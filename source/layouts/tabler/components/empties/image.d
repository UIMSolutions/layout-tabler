module layouts.tabler.components.empties.image;

@safe:
import layouts.tabler;

class DBS5EmptyImage : DBS5Obj {
	mixin(H5This!("div", ["empty-img"]));
}
mixin(H5Calls!"BS5EmptyImage");

version(test_layout_tabler) { unittest {
	assert(BS5EmptyImage == `<div class="empty-img"></div>`);
}}
