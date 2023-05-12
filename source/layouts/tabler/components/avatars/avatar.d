module layouts.tabler.components.avatars.avatar;

import layouts.tabler;
@safe:

class DBS5Avatar : DBS5Obj {
	mixin(H5This!("span", ["avatar"]));
}
mixin(H5Calls!"BS5Avatar");

version(test_layout_tabler) { unittest {
	assert(BS5Avatar == `<span class="avatar"></span>`);
}}
