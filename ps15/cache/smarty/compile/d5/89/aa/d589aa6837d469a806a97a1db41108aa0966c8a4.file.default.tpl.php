<?php /* Smarty version Smarty-3.1.14, created on 2014-02-15 17:29:26
         compiled from "/var/www/artxchange/ps15/modules/leotwitter/themes/default/default.tpl" */ ?>
<?php /*%%SmartyHeaderCode:212385441852ffea46b128b2-04562131%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'd589aa6837d469a806a97a1db41108aa0966c8a4' => 
    array (
      0 => '/var/www/artxchange/ps15/modules/leotwitter/themes/default/default.tpl',
      1 => 1371751822,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '212385441852ffea46b128b2-04562131',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'leotwitter' => 0,
    'data' => 0,
    'tweet' => 0,
    'leotwitter_style' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.14',
  'unifunc' => 'content_52ffea46cb54a9_07525440',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_52ffea46cb54a9_07525440')) {function content_52ffea46cb54a9_07525440($_smarty_tpl) {?><div id="itw-container">
    <div id="itw">
        <?php if ($_smarty_tpl->tpl_vars['leotwitter']->value['show_header']){?>
        <div id="itw-header">
            <?php if ($_smarty_tpl->tpl_vars['leotwitter']->value['twitter_icon']){?>
                <div id="itw-twitter-icon"><a href="http://twitter.com" target="_blank"><?php echo smartyTranslate(array('s'=>'twitter','mod'=>'leotwitter'),$_smarty_tpl);?>
</a></div>
            <?php }?>
            <?php if ($_smarty_tpl->tpl_vars['leotwitter']->value['widget_type']=='timeline'){?>
                <a href="https://twitter.com/<?php echo $_smarty_tpl->tpl_vars['data']->value->tweets[0]->screenName;?>
" target="_blank">
                    <img src="<?php echo $_smarty_tpl->tpl_vars['data']->value->tweets[0]->profileImage;?>
" class="itw-avatar" />
                    <span class="itw-display-name"><?php echo $_smarty_tpl->tpl_vars['data']->value->tweets[0]->displayName;?>
</span>
                    <span class='itw-screen-name'> @<?php echo $_smarty_tpl->tpl_vars['data']->value->tweets[0]->screenName;?>
</span>
                </a>
                <div style="clear: both;"></div>
            <?php }else{ ?>
                <?php if ($_smarty_tpl->tpl_vars['leotwitter']->value['link_search']){?>
                    <a href="https://twitter.com/search/<?php echo $_smarty_tpl->tpl_vars['leotwitter']->value['search_query'];?>
" target="_blank"><?php echo $_smarty_tpl->tpl_vars['leotwitter']->value['search_title'];?>
</a>
                <?php }else{ ?>
                    <?php echo $_smarty_tpl->tpl_vars['leotwitter']->value['search_title'];?>

                <?php }?>
            <?php }?>
        </div>
        <?php }?>
        <div id="itw-tweets">
        <?php  $_smarty_tpl->tpl_vars['tweet'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['tweet']->_loop = false;
 $_smarty_tpl->tpl_vars['key'] = new Smarty_Variable;
 $_from = $_smarty_tpl->tpl_vars['data']->value->tweets; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
 $_smarty_tpl->tpl_vars['tweet']->total= $_smarty_tpl->_count($_from);
 $_smarty_tpl->tpl_vars['tweet']->iteration=0;
foreach ($_from as $_smarty_tpl->tpl_vars['tweet']->key => $_smarty_tpl->tpl_vars['tweet']->value){
$_smarty_tpl->tpl_vars['tweet']->_loop = true;
 $_smarty_tpl->tpl_vars['key']->value = $_smarty_tpl->tpl_vars['tweet']->key;
 $_smarty_tpl->tpl_vars['tweet']->iteration++;
 $_smarty_tpl->tpl_vars['tweet']->last = $_smarty_tpl->tpl_vars['tweet']->iteration === $_smarty_tpl->tpl_vars['tweet']->total;
 $_smarty_tpl->tpl_vars['smarty']->value['foreach']['tweets']['last'] = $_smarty_tpl->tpl_vars['tweet']->last;
?>
            <div class="itw-tweet-container<?php if ($_smarty_tpl->getVariable('smarty')->value['foreach']['tweets']['last']){?> itw-last<?php }?>">
                <?php if ($_smarty_tpl->tpl_vars['leotwitter']->value['display_avatars']){?>
                    <div>
                        <a href="https://twitter.com/intent/user?screen_name=<?php echo $_smarty_tpl->tpl_vars['tweet']->value->screenName;?>
" target="_blank">
                            <img src="<?php echo $_smarty_tpl->tpl_vars['tweet']->value->profileImage;?>
" class="itw-avatar" style="width: 35px;" />
                        </a>
                    </div>
                    <div class="itw-tweet" style="padding-left: 40px;">
                <?php }else{ ?>
                    <div class="itw-tweet">
                <?php }?>
                   <?php if ($_smarty_tpl->tpl_vars['leotwitter']->value['display_name']){?>
                    <a href="https://twitter.com/intent/user?screen_name=<?php echo $_smarty_tpl->tpl_vars['tweet']->value->screenName;?>
" target="_blank"><?php echo $_smarty_tpl->tpl_vars['tweet']->value->screenName;?>
</a>
                    <?php }?>
                    <?php echo $_smarty_tpl->tpl_vars['tweet']->value->text;?>

                </div>
                <div class="itw-tweet-data">
                    <?php if ($_smarty_tpl->tpl_vars['leotwitter']->value['display_time']){?>
                    <a href="https://twitter.com/<?php echo $_smarty_tpl->tpl_vars['tweet']->value->screenName;?>
/statuses/<?php echo $_smarty_tpl->tpl_vars['tweet']->value->id;?>
" target="_blank"><?php echo $_smarty_tpl->tpl_vars['tweet']->value->time;?>
</a>
                    <?php if ($_smarty_tpl->tpl_vars['leotwitter']->value['reply_link']||$_smarty_tpl->tpl_vars['leotwitter']->value['retweet_link']||$_smarty_tpl->tpl_vars['leotwitter']->value['ravorite_link']){?>
                    &bull;
                    <?php }?>
                    <?php }?>
                    <?php if ($_smarty_tpl->tpl_vars['leotwitter']->value['reply_link']){?>
                    <a href="https://twitter.com/intent/tweet?in_reply_to=<?php echo $_smarty_tpl->tpl_vars['tweet']->value->id;?>
" target="_blank"><?php echo smartyTranslate(array('s'=>'reply','mod'=>'leotwitter'),$_smarty_tpl);?>
</a>
                        <?php if ($_smarty_tpl->tpl_vars['leotwitter']->value['retweet_link']||$_smarty_tpl->tpl_vars['leotwitter']->value['ravorite_link']){?>
                        &bull;
                        <?php }?>
                    <?php }?>
                    <?php if ($_smarty_tpl->tpl_vars['leotwitter']->value['retweet_link']){?>
                    <a href="https://twitter.com/intent/retweet?tweet_id=<?php echo $_smarty_tpl->tpl_vars['tweet']->value->id;?>
" target="_blank"><?php echo smartyTranslate(array('s'=>'retweet','mod'=>'leotwitter'),$_smarty_tpl);?>
</a>
                        <?php if ($_smarty_tpl->tpl_vars['leotwitter']->value['ravorite_link']){?>
                        &bull;
                        <?php }?>
                    <?php }?>
                    <?php if ($_smarty_tpl->tpl_vars['leotwitter']->value['ravorite_link']){?>
                    <a href="https://twitter.com/intent/favorite?tweet_id=<?php echo $_smarty_tpl->tpl_vars['tweet']->value->id;?>
" target="_blank"><?php echo smartyTranslate(array('s'=>'favorite','mod'=>'leotwitter'),$_smarty_tpl);?>
</a>
                    <?php }?>
                </div>
            </div>
        <?php } ?>
        </div>
    </div>
</div>
<?php if ($_smarty_tpl->tpl_vars['leotwitter_style']->value){?>
    <style type="text/css">
        <?php echo $_smarty_tpl->tpl_vars['leotwitter_style']->value;?>

    </style>
<?php }?><?php }} ?>