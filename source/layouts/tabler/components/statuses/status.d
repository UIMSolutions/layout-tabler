module layouts.tabler.components.statuses.status;

@safe:
import layouts.tabler;

class DBS5Status : DBS5Obj {
	mixin(H5This!("span", ["status"]));

  O color(this O)(string value){ this.classes("status-"~value); return cast(O)this; }
	unittest {
		assert(Assert(BS5Status.color("blue"),`<span class="status status-blue"></span>`));
	}

  O lite(this O)(bool value = true){ if (value) this.classes("status-lite"); return cast(O)this; }
	unittest {
		assert(Assert(BS5Status.lite,`<span class="status status-lite"></span>`));
	}
}
mixin(H5Calls!"BS5Status");

unittest {
	assert(Assert(BS5Status, `<span class="status"></span>`));
}