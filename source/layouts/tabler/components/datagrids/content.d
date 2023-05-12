module layouts.tabler.components.datagrids.content;

import layouts.tabler;
@safe:

class DBS5DatagridContent : DBS5Obj {
	mixin(H5This!("div", ["datagrid-content"]));

  O color(this O)(string value){ this.addClasses("bg-"~value); return cast(O)this; }
}
mixin(H5Calls!"BS5DatagridContent");

version(test_layout_tabler) { unittest {
	assert(BS5DatagridContent, `<div class="datagrid-content"></div>`);
	assert(BS5DatagridContent.color("blue"),`<div class="bg-blue datagrid-content"></div>`);
}}
