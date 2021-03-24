﻿module layouts.tabler.components.accordions.collapse;

@safe:
import layouts.tabler;

@safe: class DBS5AccordionCollapse : DBS5Obj {
	mixin(H5This!("div", ["accordion-collapse collapse"]));

	mixin(MyContent!("body_", "BS5AccordionsBody"));
}
mixin(H5Calls!"BS5AccordionCollapse");

unittest {
	assert(Assert(BS5AccordionCollapse, `<div class="accordion-collapse collapse"></div>`));
}
