module layouts.tabler.components.forms.selectgroups.input;

@safe:
import layouts.tabler;

class DBS5SelectgroupInput : DBS5Obj {
	mixin(H5This!("input", ["form-selectgroup-input"], null, true));
}
mixin(H5Calls!"BS5SelectgroupInput");

version(test_layout_tabler) { unittest {
	assert(BS5SelectgroupInput, `<input class="form-selectgroup-input">`);
}}
