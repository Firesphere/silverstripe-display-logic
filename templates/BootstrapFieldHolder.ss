<div id="$Name" class="field $extraClass $HolderClasses" $HolderAttributes <% if DisplayLogic %>data-display-logic-masters="$DisplayLogicMasters"<% end_if %>>
    <label class="control-label" for="$ID">$Title</label>
    <div class="controls">
        $Field
        
        <% if HelpText %>
        <p class="help-block">$HelpText</p>
        <% end_if %>
        <% if InlineHelpText %>
        <span class="help-inline">$InlineHelpText</span>
        <% end_if %>    
    </div>
    <% if DisplayLogic %>
    <div class="display-logic-eval">$DisplayLogic</div>
    <% end_if %>    
</div>

