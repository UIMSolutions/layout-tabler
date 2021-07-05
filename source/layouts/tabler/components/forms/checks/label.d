module layouts.tabler.components.forms.checks.label;

@safe:
import layouts.tabler;

class DTABFormCheckLabel : DBS5Obj {
	mixin(H5This!("span", ["form-check-label"]));
}
mixin(H5Calls!"TABFormCheckLabel");

unittest {
	assert(Assert(TABFormCheckLabel, `<span class="form-check-label"></span>`));
}



