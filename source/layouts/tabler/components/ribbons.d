module layouts.tabler.components.ribbons;

import layouts.tabler;
@safe:

class DBS5Ribbon : DBS5Obj {
	mixin(H5This!("div", ["ribbon"]));
}
mixin(H5Calls!"BS5Ribbon");

version(test_layout_tabler) { unittest {
	assert(BS5Ribbon == `<div class="ribbon"></div>`);
}}
