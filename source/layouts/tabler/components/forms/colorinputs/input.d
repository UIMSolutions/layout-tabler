module layouts.tabler.components.forms.colorinputs.input;

import layouts.tabler;

class DBS5FormColorinputInput : DBS5Obj {
	mixin(H5This!("input", ["form-colorinput-input"], null, true));
}
mixin(H5Calls!"BS5FormColorinputInput");

unittest {
	assert(Assert(BS5FormColorinputInput, `<input class="form-colorinput-input">`));
}



