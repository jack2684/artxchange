<?php
/**
 * The base configurations of the WordPress.
 *
 * This file has the following configurations: MySQL settings, Table Prefix,
 * Secret Keys, WordPress Language, and ABSPATH. You can find more information
 * by visiting {@link http://codex.wordpress.org/Editing_wp-config.php Editing
 * wp-config.php} Codex page. You can get the MySQL settings from your web host.
 *
 * This file is used by the wp-config.php creation script during the
 * installation. You don't have to use the web site, you can just copy this file
 * to "wp-config.php" and fill in the values.
 *
 * @package WordPress
 */

// ** MySQL settings - You can get this info from your web host ** //
/** The name of the database for WordPress */
define('DB_NAME', 'wp_artxchange');

/** MySQL database username */
define('DB_USER', 'jack');

/** MySQL database password */
define('DB_PASSWORD', 'jack');

/** MySQL hostname */
define('DB_HOST', 'localhost');

/** Database Charset to use in creating database tables. */
define('DB_CHARSET', 'utf8');

/** The Database Collate type. Don't change this if in doubt. */
define('DB_COLLATE', '');

/**#@+
 * Authentication Unique Keys and Salts.
 *
 * Change these to different unique phrases!
 * You can generate these using the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}
 * You can change these at any point in time to invalidate all existing cookies. This will force all users to have to log in again.
 *
 * @since 2.6.0
 */
define('AUTH_KEY',         'dN-rB7mz)ra!`xt+mc5i GJI{gS&|hQL`V4L:|v,`g+[FERJD?!+>U*{tL;C9GYl');
define('SECURE_AUTH_KEY',  '|*wC|z<Ox6;bP?,]Mv;08;5hRsd0|WOIXQSrXkugo-q|0O?izTp*]I-M`IN92M%_');
define('LOGGED_IN_KEY',    'zI^B3[]8Uj(:~,.q#.X;Etj!!+WCWL[)q^}g|w9#,``Au5PY990 JQ?L:k]IfW(L');
define('NONCE_KEY',        'zlz&SVFYh(v/+6+?B$ipv2/TKh@J)(f+&EI6: $_Aw:~dXBV?;V,=fZ:F$P@Cj-C');
define('AUTH_SALT',        'f_nOv#<+wTQh#5.OOx=,<F-XGm5cUX&(trEz1KNHJf<0c=Y~|7e0/2E,3z7.QE5t');
define('SECURE_AUTH_SALT', '&:CHqpWw4QLB7[A=q*Zob:9W[3aJU@7yd0c&E4Hd+j;Xwkf|lX(,&f^WvAe(G/fY');
define('LOGGED_IN_SALT',   'ix;1)ct`,^0bi7Y6f,9l-)[3GfMJq&!x-e-* :e8q{~n4|)TPgl6[oA:2bJ+.x:N');
define('NONCE_SALT',       'YTH%g|z[.o[X4n-!oJM&FW9D68z+cSe/|EelcMG,FC!uym#b2(vaT+.E%(ij: R^');

/**#@-*/

/**
 * WordPress Database Table prefix.
 *
 * You can have multiple installations in one database if you give each a unique
 * prefix. Only numbers, letters, and underscores please!
 */
$table_prefix  = 'wp_';

/**
 * WordPress Localized Language, defaults to English.
 *
 * Change this to localize WordPress. A corresponding MO file for the chosen
 * language must be installed to wp-content/languages. For example, install
 * de_DE.mo to wp-content/languages and set WPLANG to 'de_DE' to enable German
 * language support.
 */
define('WPLANG', '');

/**
 * For developers: WordPress debugging mode.
 *
 * Change this to true to enable the display of notices during development.
 * It is strongly recommended that plugin and theme developers use WP_DEBUG
 * in their development environments.
 */
define('WP_DEBUG', false);

/* That's all, stop editing! Happy blogging. */

/** Absolute path to the WordPress directory. */
if ( !defined('ABSPATH') )
	define('ABSPATH', dirname(__FILE__) . '/');

/** Sets up WordPress vars and included files. */
require_once(ABSPATH . 'wp-settings.php');

