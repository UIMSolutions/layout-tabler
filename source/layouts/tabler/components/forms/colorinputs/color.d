module layouts.tabler.components.forms.colorinputs.color;

@safe:
import layouts.tabler;

@safe: class DBS5FormColorinputColor : DBS5Obj {
	mixin(H5This!("span", ["form-colorinput-color"]));
}
mixin(H5Calls!"BS5FormColorinputColor");

unittest {
	assert(Assert(BS5FormColorinputColor, `<span class="form-colorinput-color"></span>`));
}



