﻿module layouts.tabler.components.forms.selectgroups.input;

import layouts.tabler;

class DBS5SelectgroupInput : DBS5Obj {
	mixin(H5This!("input", ["form-selectgroup-input"], null, true));
}
mixin(H5Calls!"BS5SelectgroupInput");

unittest {
	assert(Assert(BS5SelectgroupInput, `<input class="form-selectgroup-input">`));
}
