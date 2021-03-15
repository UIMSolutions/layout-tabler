module layouts.tabler.components.forms.selectgroups.item;

import layouts.tabler;

class DBS5SelectgroupItem : DBS5Obj {
	mixin(H5This!("label", ["form-selectgroup-item"]));

	mixin(MyContent!("input", "BS5SelectgroupInput"));
	mixin(MyContent!("label", "BS5SelectgroupLabel"));
}
mixin(H5Calls!"BS5SelectgroupItem");

unittest {
	assert(Assert(BS5SelectgroupItem, `<label class="form-selectgroup-item"></label>`));
}
