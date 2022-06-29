module layouts.tabler.components.forms.colorinputs.radio;

@safe:
import layouts.tabler;

class DBS5FormColorInputRadio : DBS5FormColorInput {
	mixin(H5This!("input", ["form-colorinput-input"], null, true));
}
mixin(H5Calls!"BS5FormColorInputRadio");

unittest {
	assert(Assert(BS5FormColorInputRadio, `<input class="form-colorinput-input">`));
}



