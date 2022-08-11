module layouts.tabler.components.datagrids.datagrid;

@safe:
import layouts.tabler;

class DBS5Datagrid : DBS5Obj {
	mixin(H5This!("div", ["datagrid"]));

  O color(this O)(string value){ this.classes("bg-"~value); return cast(O)this; }
	unittest {
		assert(BS5Datagrid.color("blue"),`<div class="bg-blue datagrid"></div>`));
	}
}
mixin(H5Calls!"BS5Datagrid");

unittest {
	assert(BS5Datagrid, `<div class="datagrid"></div>`));
}