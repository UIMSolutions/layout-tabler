module layouts.tabler.components.empties.empty;

@safe:
import layouts.tabler;

class DBS5Empty : DBS5Obj {
	mixin(H5This!("div", ["empty"]));

	mixin(MyContent!("action", "BS5EmptyAction"));
	unittest {}

	mixin(MyContent!("icon", "BS5EmptyIcon"));
	unittest {}

	mixin(MyContent!("image", "BS5EmptyImage"));
	unittest {
		assert(BS5Empty.image, `<div class="empty"><div class="empty-img"></div></div>`);
	}

	mixin(MyContent!("header", "BS5EmptyHeader"));
	unittest {}

	mixin(MyContent!("subtitle", "BS5EmptySubtitle"));
	unittest {}

	mixin(MyContent!("title", "BS5EmptyTitle"));
	unittest {}

}
mixin(H5Calls!"BS5Empty");

unittest {
	assert(BS5Empty, `<div class="empty"></div>`);
}
