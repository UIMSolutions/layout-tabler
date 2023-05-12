module layouts.tabler.components.timelines.time;

import layouts.tabler;
@safe:

class DBS5TimelineTime : DBS5Obj {
	mixin(H5This!("div", ["list-timeline-time"]));
}
mixin(H5Calls!"BS5TimelineTime");

version(test_layout_tabler) { unittest {
	assert(BS5TimelineTime, `<div class="list-timeline-time"></div>`);
}}