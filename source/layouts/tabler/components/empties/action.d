module layouts.tabler.components.empties.action;

import layouts.tabler;
@safe:

class DBS5EmptyAction : DBS5Obj {
	mixin(H5This!("div", ["empty-action"]));
}
mixin(H5Calls!"BS5EmptyAction");

version(test_layout_tabler) { unittest {
	assert(BS5EmptyAction, `<div class="empty-action"></div>`);
}}
