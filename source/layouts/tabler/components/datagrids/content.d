module layouts.tabler.components.datagrids.content;

@safe:
import layouts.tabler;

class DBS5DatagridContent : DBS5Obj {
	mixin(H5This!("div", ["datagrid-content"]));

  O color(this O)(string value){ this.classes("bg-"~value); return cast(O)this; }
	unittest {
		assert(BS5DatagridContent.color("blue"),`<div class="bg-blue datagrid-content"></div>`));
	}
}
mixin(H5Calls!"BS5DatagridContent");

unittest {
	assert(BS5DatagridContent, `<div class="datagrid-content"></div>`));
}