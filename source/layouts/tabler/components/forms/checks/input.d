﻿module layouts.tabler.components.forms.checks.input;

import layouts.tabler;

class DTABFormCheckInput : DBS5Obj {
	mixin(H5This!("input", ["form-check-input"], null, true));
}
mixin(H5Calls!"TABFormCheckInput");

unittest {
	assert(Assert(TABFormCheckInput, `<input class="form-check-input">`));
}


