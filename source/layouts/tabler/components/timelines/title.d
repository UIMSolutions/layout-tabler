module layouts.tabler.components.timelines.title;

@safe:
import layouts.tabler;

class DBS5TimelineTitle : DBS5Obj {
	mixin(H5This!("p", ["list-timeline-title"]));
}
mixin(H5Calls!"BS5TimelineTitle");

version(test_layout_tabler) { unittest {
	assert(BS5TimelineTitle, `<p class="list-timeline-title"></p>`);
}