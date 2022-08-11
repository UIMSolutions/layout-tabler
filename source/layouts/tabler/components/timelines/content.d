module layouts.tabler.components.timelines.content;

@safe:
import layouts.tabler;

class DBS5TimelineContent : DBS5Obj {
	mixin(H5This!("div", ["list-timeline-content"]));
}
mixin(H5Calls!"BS5TimelineContent");

unittest {
	assert(BS5TimelineContent, `<div class="list-timeline-content"></div>`));
}