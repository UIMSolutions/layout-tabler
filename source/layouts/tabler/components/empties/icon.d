module layouts.tabler.components.empties.icon;

@safe:
import layouts.tabler;

@safe: class DBS5EmptyIcon : DBS5Obj {
	mixin(H5This!("div", ["empty-icon"]));
}
mixin(H5Calls!"BS5EmptyIcon");

unittest {
	assert(Assert(BS5EmptyIcon, `<div class="empty-icon"></div>`));
}
