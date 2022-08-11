module layouts.tabler.components.inputs.inputicon;

@safe:
import layouts.tabler;

class DBS5InputIcon : DBS5Obj {
	mixin(H5This!("div", ["input-icon"]));
}
mixin(H5Calls!"BS5InputIcon");

unittest {
	assert(BS5InputIcon, `<div class="input-icon"></div>`));
}