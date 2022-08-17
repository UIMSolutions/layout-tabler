module layouts.tabler.components.empties.icon;

@safe:
import layouts.tabler;

class DBS5EmptyIcon : DBS5Obj {
	mixin(H5This!("div", ["empty-icon"]));
}
mixin(H5Calls!"BS5EmptyIcon");

version(test_layout_tabler) { unittest {
	assert(BS5EmptyIcon, `<div class="empty-icon"></div>`);
}}
