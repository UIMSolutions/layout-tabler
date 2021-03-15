module layouts.tabler.components.empties.empty;

import layouts.tabler;

class DBS5Empty : DBS5Obj {
	mixin(H5This!("div", ["empty"]));

	mixin(MyContent!("action", "BS5EmptyAction"));
	mixin(MyContent!("image", "BS5EmptyImage"));
	unittest {
		assert(Assert(BS5Empty.image, `<div class="empty"><div class="empty-img"></div></div>`));
	}
	mixin(MyContent!("subtitle", "BS5EmptySubtitle"));
	mixin(MyContent!("title", "BS5EmptyTitle"));

}
mixin(H5Calls!"BS5Empty");

unittest {
	assert(Assert(BS5Empty, `<div class="empty"></div>`));
}
