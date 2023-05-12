module layouts.tabler.components.forms.colorinputs.input;

import layouts.tabler;
@safe:

class DBS5FormColorInput : DBS5Obj {
	mixin(H5This!("input", ["form-colorinput-input"], null, true));
}
mixin(H5Calls!"BS5FormColorInput");

version(test_layout_tabler) { unittest {
	assert(BS5FormColorInput, `<input class="form-colorinput-input">`);
}}



