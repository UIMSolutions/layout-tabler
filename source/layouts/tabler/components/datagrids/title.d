module layouts.tabler.components.datagrids.title;

@safe:
import layouts.tabler;

class DBS5DatagridTitle : DBS5Obj {
	mixin(H5This!("div", ["datagrid-title"]));

  O color(this O)(string newColor){ this.addClasses("bg-"~newColor); return cast(O)this; }
}
mixin(H5Calls!"BS5DatagridTitle");

version(test_layout_tabler) { unittest {
	assert(BS5DatagridTitle, `<div class="datagrid-title"></div>`);
	assert(BS5DatagridTitle.color("blue"),`<div class="bg-blue datagrid-title"></div>`);
}}
