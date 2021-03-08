module layouts.tabler.components.inputicon;

import layouts.tabler;

class DBS5InputIcon : DBS5Obj {
	mixin(H5This!("div", ["input-icon"]));
}
mixin(H5Calls!"BS5InputIcon");

unittest {
	assert(Assert(BS5InputIcon, `<div class="input-icon"></div>`));
}