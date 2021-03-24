module layouts.tabler.components.dropend;

@safe:
import layouts.tabler;

@safe: class DBS5Dropend : DBS5Obj {
	mixin(H5This!("div", ["dropend"]));
}
mixin(H5Calls!"BS5Dropend");

unittest {
	assert(Assert(BS5Dropend, `<span class="dropend"></span>`));
}
