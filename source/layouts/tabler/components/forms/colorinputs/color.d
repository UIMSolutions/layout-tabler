module layouts.tabler.components.forms.colorinputs.color;

@safe:
import layouts.tabler;

class DBS5FormColorInputColor : DBS5Obj {
	mixin(H5This!("span", ["form-colorinput-color"]));
}
mixin(H5Calls!"BS5FormColorInputColor");

unittest {
	assert(BS5FormColorInputColor, `<span class="form-colorinput-color"></span>`);
}



