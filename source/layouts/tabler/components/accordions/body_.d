module layouts.tabler.components.accordions.body_;

import layouts.tabler;

class DBS5AccordionBody : DBS5Obj {
	mixin(H5This!("div", ["accordion-body"]));
}
mixin(H5Calls!"BS5AccordionBody");

unittest {
	assert(Assert(BS5AccordionBody, `<div class="accordion-body"></div>`));
}
