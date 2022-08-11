module layouts.tabler.components.statuses.dot;

@safe:
import layouts.tabler;

class DBS5StatusDot : DBS5Obj {
	mixin(H5This!("span", ["status-dot"]));

  O animated(this O)(bool value = true){ if (value) this.classes("status-dot-animated"); return cast(O)this; }
	unittest {
		assert(BS5StatusDot.animated,`<span class="status-dot status-dot-animated"></span>`);
	}

  O color(this O)(string value){ this.classes("status-"~value); return cast(O)this; }
	unittest {
		assert(BS5Status.color("blue"),`<span class="status-dot status-blue"></span>`);
	}
}
mixin(H5Calls!"BS5StatusDot");

unittest {
	assert(BS5StatusDot, `<span class="status-dot"></span>`);
}