module layouts.tabler.components.timelines.content;

import layouts.tabler;
@safe:

class DBS5TimelineContent : DBS5Obj {
	mixin(H5This!("div", ["list-timeline-content"]));
}
mixin(H5Calls!"BS5TimelineContent");

version(test_layout_tabler) { unittest {
	assert(BS5TimelineContent, `<div class="list-timeline-content"></div>`);
}}