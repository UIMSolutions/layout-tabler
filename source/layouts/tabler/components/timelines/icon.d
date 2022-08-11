module layouts.tabler.components.timelines.icon;

@safe:
import layouts.tabler;

class DBS5TimelineIcon : DBS5Obj {
	mixin(H5This!("div", ["list-timeline-icon"]));

  O color(this O)(string value){ this.classes("bg-"~value); return cast(O)this; }
	unittest {
		assert(BS5TimelineIcon.color("blue"),`<div class="bg-blue list-timeline-icon"></div>`));
	}
}
mixin(H5Calls!"BS5TimelineIcon");

unittest {
	assert(BS5TimelineIcon, `<span class="status"></span>`));
}