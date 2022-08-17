module layouts.tabler.components.forms.checks.check;

@safe:
import layouts.tabler;

class DTABFormCheck : DBS5Obj {
	mixin(H5This!("label", ["form-check"]));

    mixin(MyContent!("input", "TABFormCheckInput"));
	mixin(MyContent!("label", "TABFormCheckLabel"));
}
mixin(H5Calls!"TABFormCheck");

version(test_layout_tabler) { unittest {
	assert(TABFormCheck, `<label class="form-check"></label>`);
}}



