module layouts.tabler.components.menucolumns;

import layouts.tabler;

class DBS5DropdownMenuColumns : DBS5Obj {
	mixin(H5This!("div", ["dropdown-menu-columns"]));

	mixin(MyContent!("column", "BS5DropdownMenuColumn"));
	unittest {
		assert(Assert(BS5DropdownMenuColumns.column, `<div class="dropdown-menu"><a class="dropdown-item"></a></div>`));
	}
}
mixin(H5Calls!"BS5DropdownMenuColumns");

unittest {
	assert(Assert(BS5DropdownMenuColumns, `<div class="dropdown-menu-columns"></div>`));
}
