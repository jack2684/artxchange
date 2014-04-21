<?php

/**
 * @file
 * The PHP page that serves all page requests on a Drupal installation.
 *
 * The routines here dispatch control to the appropriate handler, which then
 * prints the appropriate page.
 *
 * All Drupal code is released under the GNU General Public License.
 * See COPYRIGHT.txt and LICENSE.txt.
 */

/**
 * Root directory of Drupal installation.
 */
define('DRUPAL_ROOT', getcwd());

require_once DRUPAL_ROOT . '/includes/bootstrap.inc';

// following 3 lines are added by Junjie Guan, for debugging
error_reporting(E_ALL);
ini_set('display_errors', TRUE);
ini_set('display_startup_errors', TRUE);

try {
  drupal_bootstrap(DRUPAL_BOOTSTRAP_FULL);
}
catch (PDOException $e) {
  // A PDO exception might mean that we are running on an empty database. In
  // that case, just redirect the user to install.php.
  if (!db_table_exists('variable')) {
    include_once DRUPAL_ROOT . '/includes/install.inc';
    install_goto('install.php');
  }
  throw $e;
}
menu_execute_active_handler();
