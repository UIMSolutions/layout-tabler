module layouts.tabler.components.datagrids.datagrid;

@safe:
import layouts.tabler;

class DBS5Datagrid : DBS5Obj {
	mixin(H5This!("div", ["datagrid"]));

  O color(this O)(string value){ this.addClasses("bg-"~value); return cast(O)this; }
}
mixin(H5Calls!"BS5Datagrid");

version(test_layout_tabler) { unittest {
	assert(BS5Datagrid, `<div class="datagrid"></div>`);
	assert(BS5Datagrid.color("blue"),`<div class="bg-blue datagrid"></div>`);
}}
