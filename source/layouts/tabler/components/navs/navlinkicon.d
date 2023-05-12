module layouts.tabler.components.navs.navlinkicon;

import layouts.tabler;
@safe:

class DBS5NavLinkIcon : DBS5Obj {
	mixin(H5This!("span", ["nav-link-icon"]));
}
mixin(H5Calls!"BS5NavLinkIcon");

version(test_layout_tabler) { unittest {
	assert(BS5NavLinkIcon, `<span class="nav-link-icon"></span>`);
}}
