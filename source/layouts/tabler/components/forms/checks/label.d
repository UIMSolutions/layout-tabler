module layouts.tabler.components.forms.checks.label;

import layouts.tabler;
@safe:

class DTABFormCheckLabel : DBS5Obj {
	mixin(H5This!("span", ["form-check-label"]));
}
mixin(H5Calls!"TABFormCheckLabel");

version(test_layout_tabler) { unittest {
	assert(TABFormCheckLabel, `<span class="form-check-label"></span>`);
}}



