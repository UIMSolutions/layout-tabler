module layouts.tabler.components.menucolumn;

@safe:
import layouts.tabler;

@safe: class DBS5DropdownMenuColumn : DBS5Obj {
	mixin(H5This!("div", ["dropdown-menu-column"]));

	mixin(MyAttribute!("label", "aria-labelledby"));

	mixin(MyContent!("divider", "BS5DropdownDivider"));
	mixin(MyContent!("header", "BS5DropdownHeader"));
	mixin(MyContent!("item", "BS5DropdownItem"));
	mixin(MyContent!("form", "BS5DropdownForm"));

	mixin(MyContent!("link", "BS5DropdownLink"));
	unittest {
		assert(Assert(BS5DropdownMenuColumn.link, `<div class="dropdown-menu-column"><a class="dropdown-item"></a></div>`));
	}

	mixin(MyContent!("text", "BS5DropdownText"));
}
mixin(H5Calls!"BS5DropdownMenuColumn");

unittest {
	assert(Assert(BS5DropdownMenuColumn, `<div class="dropdown-menu"></div>`));
}
