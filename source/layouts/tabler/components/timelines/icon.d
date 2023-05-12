module layouts.tabler.components.timelines.icon;

import layouts.tabler;
@safe:

class DBS5TimelineIcon : DBS5Obj {
	mixin(H5This!("div", ["list-timeline-icon"]));

  O color(this O)(string value){ this.classes("bg-"~value); return cast(O)this; }
}
mixin(H5Calls!"BS5TimelineIcon");

version(test_layout_tabler) { unittest {
	assert(BS5TimelineIcon, `<span class="status"></span>`);
	assert(BS5TimelineIcon.color("blue"),`<div class="bg-blue list-timeline-icon"></div>`);
}}