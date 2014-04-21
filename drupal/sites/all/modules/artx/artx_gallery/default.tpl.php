<?php
// $Id$

/**
 * @file
 * Wraps a formatted <strike> tag around a string.
 *
 * Available variables:
 * - $string: A string to be wrapped.
 */
?>
<h1>Jack is awesome</h1>
<strike><?php print render($page['content']); ?></strike>