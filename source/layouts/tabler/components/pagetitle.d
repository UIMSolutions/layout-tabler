module layouts.tabler.components.pagetitle;

@safe:
import layouts.tabler;

class DBS5PageTitle : DBS5Obj {
	mixin(H5This!("h2", ["page-title"]));
}
mixin(H5Calls!"BS5PageTitle");

unittest {
	assert(Assert(BS5PageTitle, `<h2 class="page-title"></h2>`));
}