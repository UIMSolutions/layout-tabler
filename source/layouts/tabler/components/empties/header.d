module layouts.tabler.components.empties.header;

import layouts.tabler;
@safe:

class DBS5EmptyHeader : DBS5Obj {
	mixin(H5This!("div", ["empty-header"]));
}
mixin(H5Calls!"BS5EmptyHeader");

version(test_layout_tabler) { unittest {
	assert(BS5EmptyHeader == `<div class="empty-header"></div>`);
}}
