module layouts.tabler.components.pageheader;

import layouts.tabler;
@safe:

class DBS5PageHeader : DBS5Obj {
	mixin(H5This!("div", ["page-header"]));
}
mixin(H5Calls!"BS5PageHeader");

version(test_layout_tabler) { unittest {
	assert(BS5PageHeader, `<div class="page-header"></div>`);
}}