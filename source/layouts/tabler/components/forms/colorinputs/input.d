module layouts.tabler.components.forms.colorinputs.input;

@safe:
import layouts.tabler;

class DBS5FormColorInput : DBS5Obj {
	mixin(H5This!("input", ["form-colorinput-input"], null, true));
}
mixin(H5Calls!"BS5FormColorInput");

unittest {
	assert(Assert(BS5FormColorInput, `<input class="form-colorinput-input">`));
}



