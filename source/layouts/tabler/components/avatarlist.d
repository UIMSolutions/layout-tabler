module layouts.tabler.components.avatarlist;

import layouts.tabler;

class DBS5AvatarList : DBS5Obj {
	mixin(H5This!("div", ["avatar-list"]));

	mixin(MyContent!("avatar", "BS5Avatar"));
	unittest {
		assert(Assert(BS5AvatarList.avatar, `<div class="avatar-list"><span class="avatar"></span></div>`));
	}

}
mixin(H5Calls!"BS5AvatarList");

unittest {
	assert(Assert(BS5AvatarList, `<div class="avatar-list"></div>`));
}
