module layouts.tabler.components.ribbons;

@safe:
import layouts.tabler;

class DBS5Ribbon : DBS5Obj {
	mixin(H5This!("div", ["ribbon"]));
}
mixin(H5Calls!"BS5Ribbon");

unittest {
	assert(BS5Ribbon == `<div class="ribbon"></div>`);
}
