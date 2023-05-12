module layouts.tabler.components.statuses.status;

import layouts.tabler;
@safe:

class DBS5Status : DBS5Obj {
	mixin(H5This!("span", ["status"]));

  O color(this O)(string value){ this.addClasses("status-"~value); return cast(O)this; }

  O lite(this O)(bool value = true){ if (value) this.addClasses("status-lite"); return cast(O)this; }
}
mixin(H5Calls!"BS5Status");

version(test_layout_tabler) { unittest {
	assert(BS5Status == `<span class="status"></span>`);
	assert(BS5Status.color("blue") == `<span class="status status-blue"></span>`);
	assert(BS5Status.lite == `<span class="status status-lite"></span>`);
}}
