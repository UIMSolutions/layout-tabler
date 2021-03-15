module layouts.tabler.components.empties.image;

import layouts.tabler;

class DBS5EmptyImage : DBS5Obj {
	mixin(H5This!("div", ["empty-img"]));
}
mixin(H5Calls!"BS5EmptyImage");

unittest {
	assert(Assert(BSEmptyImage, `<div class="empty-img"></div>`));
}
