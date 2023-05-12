module layouts.tabler.components.forms.colorinputs.radio;

import layouts.tabler;
@safe:

class DBS5FormColorInputRadio : DBS5FormColorInput {
	mixin(H5This!("input", ["form-colorinput-input"], null, true));
}
mixin(H5Calls!"BS5FormColorInputRadio");

version(test_layout_tabler) { unittest {
	assert(BS5FormColorInputRadio, `<input class="form-colorinput-input">`);
}}



