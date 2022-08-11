module layouts.tabler.components.pageheader;

@safe:
import layouts.tabler;

class DBS5PageHeader : DBS5Obj {
	mixin(H5This!("div", ["page-header"]));
}
mixin(H5Calls!"BS5PageHeader");

unittest {
	assert(BS5PageHeader, `<div class="page-header"></div>`);
}