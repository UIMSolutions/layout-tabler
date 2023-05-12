module layouts.tabler.components.forms.selectgroups.label;

import layouts.tabler;
@safe:

class DBS5SelectgroupLabel : DBS5Obj {
	mixin(H5This!("span", ["form-selectgroup-label"]));
}
mixin(H5Calls!"BS5SelectgroupLabel");

version(test_layout_tabler) { unittest {
	assert(BS5SelectgroupLabel, `<span class="form-selectgroup-label"></span>`);
}}




