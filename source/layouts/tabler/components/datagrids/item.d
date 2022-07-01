module layouts.tabler.components.datagrids.item;

@safe:
import layouts.tabler;

class DBS5DatagridItem : DBS5Obj {
	mixin(H5This!("div", ["datagrid-item"]));

  O color(this O)(string value){ this.classes("bg-"~value); return cast(O)this; }
	unittest {
		assert(Assert(BS5DatagridItem.color("blue"),`<div class="bg-blue datagrid-item"></div>`));
	}
}
mixin(H5Calls!"BS5DatagridItem");

unittest {
	assert(Assert(BS5DatagridItem, `<div class="datagrid-item"></div>`));
}