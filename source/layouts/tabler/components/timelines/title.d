module layouts.tabler.components.timelines.title;

import layouts.tabler;
@safe:

class DBS5TimelineTitle : DBS5Obj {
	mixin(H5This!("p", ["list-timeline-title"]));
}
mixin(H5Calls!"BS5TimelineTitle");

version(test_layout_tabler) { unittest {
	assert(BS5TimelineTitle == `<p class="list-timeline-title"></p>`);
}}