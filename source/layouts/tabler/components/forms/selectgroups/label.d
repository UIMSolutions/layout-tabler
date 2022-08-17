module layouts.tabler.components.forms.selectgroups.label;

@safe:
import layouts.tabler;

class DBS5SelectgroupLabel : DBS5Obj {
	mixin(H5This!("span", ["form-selectgroup-label"]));
}
mixin(H5Calls!"BS5SelectgroupLabel");

version(test_layout_tabler) { unittest {
	assert(BS5SelectgroupLabel, `<span class="form-selectgroup-label"></span>`);
}}




