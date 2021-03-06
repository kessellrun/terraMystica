{
    layout => 'sidebar',
    scripts => [ "/stc/common.js",
                 "/stc/edit.js"],
    title => 'Game Administration',
    content => read_then_close(*DATA)
}

__DATA__
<div id="action_required"></div>

<div id="status"></div>
<div id="options"></div>
<div id="description"></div>
<div id="players"></div>

<h4>Commands</h4>
<div>
  <textarea id="fallback-editor"></textarea>
</div>

<div id="error"></div>

<input type="button" value="Save" onClick="javascript:save()" id="save-button"/>

<div id="links">
</div>
<script>
  init();
</script>
