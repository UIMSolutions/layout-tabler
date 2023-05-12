module layouts.tabler.components.dropend;

import layouts.tabler;
@safe:

class DBS5Dropend : DBS5Obj {
	mixin(H5This!("div", ["dropend"]));
}
mixin(H5Calls!"BS5Dropend");

version(test_layout_tabler) { unittest {
	assert(BS5Dropend, `<div class="dropend"></div>`);
}}
