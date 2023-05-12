module layouts.tabler.components.avatars.list;

import layouts.tabler;
@safe:

class DBS5AvatarList : DBS5Obj {
	mixin(H5This!("div", ["avatar-list"]));

	mixin(MyContent!("avatar", "BS5Avatar"));
}
mixin(H5Calls!"BS5AvatarList");

version(test_layout_tabler) { unittest {
	assert(BS5AvatarList, `<div class="avatar-list"></div>`);
	assert(BS5AvatarList.avatar, `<div class="avatar-list"><span class="avatar"></span></div>`);
}}
