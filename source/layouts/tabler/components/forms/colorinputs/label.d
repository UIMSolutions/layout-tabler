module layouts.tabler.components.forms.colorinputs.label;

import layouts.tabler;
@safe:

class DBS5FormColorInputLabel : DBS5Obj {
	mixin(H5This!("label", ["form-colorinput"], null, true));
}
mixin(H5Calls!"BS5FormColorInputLabel");

version(test_layout_tabler) { unittest {
	assert(BS5FormColorInputLabel, `<label class="form-colorinput">`);
}}



