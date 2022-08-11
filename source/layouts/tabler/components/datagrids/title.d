module layouts.tabler.components.datagrids.title;

@safe:
import layouts.tabler;

class DBS5DatagridTitle : DBS5Obj {
	mixin(H5This!("div", ["datagrid-title"]));

  O color(this O)(string value){ this.classes("bg-"~value); return cast(O)this; }
	unittest {
		assert(BS5DatagridTitle.color("blue"),`<div class="bg-blue datagrid-title"></div>`);
	}
}
mixin(H5Calls!"BS5DatagridTitle");

unittest {
	assert(BS5DatagridTitle, `<div class="datagrid-title"></div>`);
}