module layouts.tabler.components.cardtabs;

import layouts.tabler;

class DBS5CardTabs : DBS5Obj {
	mixin(H5This!("div", ["card-tabs"]));
}
mixin(H5Calls!"BS5CardTabs");

unittest {
	assert(Assert(BS5CardTabs, `<div class="card-tabs"></div>`));
}
