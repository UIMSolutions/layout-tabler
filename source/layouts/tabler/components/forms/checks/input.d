﻿module layouts.tabler.components.forms.checks.input;

@safe:
import layouts.tabler;

class DTABFormCheckInput : DBS5Obj {
	mixin(H5This!("input", ["form-check-input"], null, true));
}
mixin(H5Calls!"TABFormCheckInput");

version(test_layout_tabler) { unittest {
	assert(TABFormCheckInput, `<input class="form-check-input">`);
}}



