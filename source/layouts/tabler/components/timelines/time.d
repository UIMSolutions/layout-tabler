module layouts.tabler.components.timelines.time;

@safe:
import layouts.tabler;

class DBS5TimelineTime : DBS5Obj {
	mixin(H5This!("div", ["list-timeline-time"]));
}
mixin(H5Calls!"BS5TimelineTime");

unittest {
	assert(Assert(BS5TimelineTime, `<div class="list-timeline-time"></div>`));
}