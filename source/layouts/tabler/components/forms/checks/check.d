﻿module layouts.tabler.components.forms.checks.check;

import layouts.tabler;

class DTABFormCheck : DBS5Obj {
	mixin(H5This!("label", ["form-check"]));

    mixin(MyContent!("input", "TABFormCheckInput"));
	mixin(MyContent!("label", "TABFormCheckLabel"));
}
mixin(H5Calls!"TABFormCheck");

unittest {
	assert(Assert(TABFormCheck, `<label class="form-check"></label>`));
}



