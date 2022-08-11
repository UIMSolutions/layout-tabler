module layouts.tabler.components.menucolumns;

@safe:
import layouts.tabler;

class DBS5DropdownMenuColumns : DBS5Obj {
	mixin(H5This!("div", ["dropdown-menu-columns"]));

	mixin(MyContent!("column", "BS5DropdownMenuColumn"));
	unittest {
		assert(BS5DropdownMenuColumns.column, `<div class="dropdown-menu-columns"><div class="dropdown-menu-column"></div></div>`));
	}
}
mixin(H5Calls!"BS5DropdownMenuColumns");

unittest {
	assert(BS5DropdownMenuColumns, `<div class="dropdown-menu-columns"></div>`));
}
