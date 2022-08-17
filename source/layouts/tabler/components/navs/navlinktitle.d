module layouts.tabler.components.navs.navlinktitle;

@safe:
import layouts.tabler;

class DBS5NavLinkTitle : DBS5Obj {
	mixin(H5This!("span", ["nav-link-title"]));
}
mixin(H5Calls!"BS5NavLinkTitle");

version(test_layout_tabler) { unittest {
	assert(BS5NavLinkTitle, `<span class="nav-link-title"></span>`);
}
