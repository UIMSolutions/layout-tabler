module layouts.tabler.components.pagetitle;

@safe:
import layouts.tabler;

class DBS5PageTitle : DBS5Obj {
	mixin(H5This!("h2", ["page-title"]));
}
mixin(H5Calls!"BS5PageTitle");

version(test_layout_tabler) { unittest {
	assert(BS5PageTitle, `<h2 class="page-title"></h2>`);
}}