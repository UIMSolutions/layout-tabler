module layouts.tabler.components.forms.selectgroups.label;

@safe:
import layouts.tabler;

@safe: class DBS5SelectgroupLabel : DBS5Obj {
	mixin(H5This!("span", ["form-selectgroup-label"]));
}
mixin(H5Calls!"BS5SelectgroupLabel");

unittest {
	assert(Assert(BS5SelectgroupLabel, `<span class="form-selectgroup-label"></span>`));
}




