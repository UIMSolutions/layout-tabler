module layouts.tabler.components.accordions.header;

import layouts.tabler;

class DBS5AccordionHeader : DBS5Obj {
	mixin(H5This!("h2", ["accordion-header"]));
}
mixin(H5Calls!"BS5AccordionHeader");

unittest {
	assert(Assert(BS5AccordionHeader, `<h2 class="accordion-header"></h2>`));
}
