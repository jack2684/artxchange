<?php

/**
 * @file
 * Form callbacks for creating withdraw transactions.
 */

function commerce_marketplace_funds_new_withdraw_transaction_form($form, &$form_state, $owner_type, $owner) {
  $owner_info = entity_get_info($owner_type);
  $account = commerce_marketplace_funds_account_load_by_owner($owner_type, $owner->{$owner_info['entity keys']['id']});
  $transaction = (object) array(
    'transaction_id' => '',
    'type' => 'withdraw',
    'from_account' => $account->account_id,
    'to_account' => '',
    'order_id' => '',
    'status' => FUNDS_TRANSACTION_PENDING,
  );
  $form_state['transaction'] = $transaction;
  $form_state['account'] = $account;

  $form['transaction_id'] = array(
    '#type' => 'value',
    '#value' => $transaction->transaction_id,
  );
  $form['from_account'] = array(
    '#type' => 'value',
    '#value' => $account->account_id,
  );
  $form['to_account'] = array(
    '#type' => 'value',
    '#value' => '',
  );
  $form['status'] = array(
    '#type' => 'value',
    '#value' => FUNDS_TRANSACTION_SUCCESS,
  );
  $form['order_id'] = array(
    '#type' => 'value',
    '#value' => '',
  );
  $form['type'] = array(
    '#type' => 'value',
    '#value' => $transaction->type,
  );
  field_attach_form('cmp_funds_transaction', $transaction, $form, $form_state);
  $form['submit'] = array(
    '#type' => 'submit',
    '#value' => t('Create request'),
    '#weight' => 20,
  );
  $form['#validate'][] = 'commerce_marketplace_funds_new_withdraw_transaction_form_validate';
  $form['#submit'][] = 'commerce_marketplace_funds_new_withdraw_transaction_form_submit';
  return $form;
}

function commerce_marketplace_funds_new_withdraw_transaction_form_validate($form, &$form_state) {
  // Transaction amount should be less than the account balance.
  $transaction = $form_state['transaction'];
  field_attach_form_validate('cmp_funds_transaction', $transaction, $form, $form_state);
  $amount = field_get_items('cmp_funds_transaction', $transaction, 'amount');
  $amount = $amount[0]['amount'];
  if ($amount <= 0) {
    form_set_error('amount', t('Transaction amount should be positive.'));
    return;
  }
  $originator = $form_state['account'];
  $originator_balance = field_get_items('cmp_funds_account', $originator, 'balance');
  if (!isset($originator_balance[0]['amount']) || $amount > $originator_balance[0]['amount']) {
    form_set_error('amount', t('The entered amount is more than your funds account\'s balance.'));
  }
}

function commerce_marketplace_funds_new_withdraw_transaction_form_submit($form, &$form_state) {
  // Save the transaction.
  $transaction = $form_state['transaction'];
  field_attach_submit('cmp_funds_transaction', $transaction, $form, $form_state);
  if (empty($transaction->notes[LANGUAGE_NONE])) {
    $transaction->notes[LANGUAGE_NONE] = array(
      0 => array('value' => ''),
    );
  }
  commerce_marketplace_funds_transaction_save($transaction);
  drupal_set_message(t('Withdraw request saved.'));
  // This transaction should be processed by the site admin.
  // When it is processed, the site admin should change the status to Successful.
  $form_state['redirect'] = 'funds/transaction/' . $transaction->transaction_id;
}
