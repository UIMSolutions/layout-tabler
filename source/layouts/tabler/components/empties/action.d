module layouts.tabler.components.empties.action;

@safe:
import layouts.tabler;

class DBS5EmptyAction : DBS5Obj {
	mixin(H5This!("div", ["empty-action"]));
}
mixin(H5Calls!"BS5EmptyAction");

unittest {
	assert(Assert(BS5EmptyAction, `<div class="empty-action"></div>`));
}
