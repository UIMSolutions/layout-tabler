﻿module layouts.tabler.components.empties.title;

import layouts.tabler;

class DBS5EmptyTitle : DBS5Obj {
	mixin(H5This!("p", ["empty-title"]));
}
mixin(H5Calls!"BS5EmptyTitle");

unittest {
	assert(Assert(BSEmptyTitle, `<p class="empty-title"></p>`));
}
