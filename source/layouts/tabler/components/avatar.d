﻿module layouts.tabler.components.avatar;

import layouts.tabler;

class DBS5Avatar : DBS5Obj {
	mixin(H5This!("span", ["avatar"]));
}
mixin(H5Calls!"BS5Avatar");

unittest {
	assert(Assert(BS5Avatar, `<span class="avatar"></span>`));
}