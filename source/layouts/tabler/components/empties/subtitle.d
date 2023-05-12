module layouts.tabler.components.empties.subtitle;

import layouts.tabler;
@safe:

class DBS5EmptySubtitle : DBS5Obj {
	mixin(H5This!("p", ["empty-subtitle"]));
}
mixin(H5Calls!"BS5EmptySubtitle");

version(test_layout_tabler) { unittest {
	assert(BS5EmptySubtitle == `<p class="empty-subtitle"></p>`);
}}
