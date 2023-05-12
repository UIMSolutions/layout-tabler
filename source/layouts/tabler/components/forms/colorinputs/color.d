module layouts.tabler.components.forms.colorinputs.color;

import layouts.tabler;
@safe:

class DBS5FormColorInputColor : DBS5Obj {
	mixin(H5This!("span", ["form-colorinput-color"]));
}
mixin(H5Calls!"BS5FormColorInputColor");

version(test_layout_tabler) { unittest {
	assert(BS5FormColorInputColor, `<span class="form-colorinput-color"></span>`);
}}



