module layouts.tabler.components.navlinkicon;

import layouts.tabler;

class DBS5NavLinkIcon : DBS5Obj {
	mixin(H5This!("span", ["nav-link-icon"]));
}
mixin(H5Calls!"BS5NavLinkIcon");

unittest {
	assert(Assert(BS5NavLinkIcon, `<span class="nav-link-icon"></span>`));
}
