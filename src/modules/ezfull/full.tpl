
{def $browser = checkbrowser() $ie9 = 0}
{if and( $browser.browser_name|eq('msie'), $browser.browser_math_number|lt(10) )}{set $ie9 = 1}{/if}

{def $openpa = object_handler($node)}
{include uri=$openpa.control_template.full}

{*include uri=concat('design:openpa/full/', $node.object.class_identifier, '.tpl')*}
