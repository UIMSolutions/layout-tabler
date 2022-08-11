module layouts.tabler.components.empties.header;

@safe:
import layouts.tabler;

class DBS5EmptyHeader : DBS5Obj {
	mixin(H5This!("div", ["empty-header"]));
}
mixin(H5Calls!"BS5EmptyHeader");

unittest {
	assert(BS5EmptyHeader, `<div class="empty-header"></div>`);
}
