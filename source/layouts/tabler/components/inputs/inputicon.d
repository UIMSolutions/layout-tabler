module layouts.tabler.components.inputs.inputicon;

import layouts.tabler;
@safe:

class DBS5InputIcon : DBS5Obj {
	mixin(H5This!("div", ["input-icon"]));
}
mixin(H5Calls!"BS5InputIcon");

version(test_layout_tabler) { unittest {
	assert(BS5InputIcon, `<div class="input-icon"></div>`);
}}