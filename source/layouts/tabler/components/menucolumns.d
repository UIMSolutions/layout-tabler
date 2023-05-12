module layouts.tabler.components.menucolumns;

import layouts.tabler;
@safe:

class DBS5DropdownMenuColumns : DBS5Obj {
	mixin(H5This!("div", ["dropdown-menu-columns"]));

	mixin(MyContent!("column", "BS5DropdownMenuColumn"));
}
mixin(H5Calls!"BS5DropdownMenuColumns");

version(test_layout_tabler) { unittest {
	assert(BS5DropdownMenuColumns, `<div class="dropdown-menu-columns"></div>`);
	assert(BS5DropdownMenuColumns.column, `<div class="dropdown-menu-columns"><div class="dropdown-menu-column"></div></div>`);
}}
