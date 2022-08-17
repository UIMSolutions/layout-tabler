module layouts.tabler.components.empties.empty;

@safe:
import layouts.tabler;

class DBS5Empty : DBS5Obj {
	mixin(H5This!("div", ["empty"]));

	mixin(MyContent!("action", "BS5EmptyAction"));

	mixin(MyContent!("icon", "BS5EmptyIcon"));

	mixin(MyContent!("image", "BS5EmptyImage"));

	mixin(MyContent!("header", "BS5EmptyHeader"));

	mixin(MyContent!("subtitle", "BS5EmptySubtitle"));

	mixin(MyContent!("title", "BS5EmptyTitle"));
}
mixin(H5Calls!"BS5Empty");

version(test_layout_tabler) { unittest {
	assert(BS5Empty == `<div class="empty"></div>`);
	assert(BS5Empty.image == `<div class="empty"><div class="empty-img"></div></div>`);
	assert(BS5Empty.image.image == `<div class="empty"><div class="empty-img"></div><div class="empty-img"></div></div>`);
}}
