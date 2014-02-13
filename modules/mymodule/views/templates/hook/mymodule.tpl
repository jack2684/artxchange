<!-- Block mymodule -->
<div id="mymodule_block_left" class="block">
    <h4>Welcome!</h4>
    <div class="block_content">
        <p>Hello,
            {if isset($my_module_name) && $my_module_name}
                {$my_module_name}
            {else}
                World
            {/if}
            !
        </p>
        <p>
            {$my_module_message}
        </p>
        <ul>
            <li><a href="{$my_module_link}" title="Click this link">Click me!</a></li>
        </ul>
    </div>
</div>
<!-- /Block mymodule -->