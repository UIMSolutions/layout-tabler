module layouts.tabler.components.statuses.indicator;

@safe:
import layouts.tabler;

class DBS5StatusIndicator : DBS5Obj {
	mixin(H5This!("span", ["status-indicator"]));

  override void initialize() {
    super.initialize;

    this.content(
      H5Span(["status-indicator-circle"]),
      H5Span(["status-indicator-circle"]),
      H5Span(["status-indicator-circle"])
    );
  }

  O animated(this O)(bool value = true){ if (value) this.classes("status-indicator-animated"); return cast(O)this; }
	unittest {
    writeln(BS5StatusIndicator);
		assert(BS5StatusIndicator.animated,`<span class="status-indicator status-indicator-animated"><span class="status-indicator-circle"></span><span class="status-indicator-circle"></span><span class="status-indicator-circle"></span>`);
	}

  O color(this O)(string value){ this.classes("status-"~value); return cast(O)this; }
	unittest {
		assert(BS5StatusIndicator.color("blue"),`<span class=" status-blue status-indicator"><span class="status-indicator-circle"></span><span class="status-indicator-circle"></span><span class="status-indicator-circle"></span>`);
	}
}
mixin(H5Calls!"BS5StatusIndicator");

unittest {
	assert(BS5StatusIndicator, `<span class="status-indicator"><span class="status-indicator-circle"></span><span class="status-indicator-circle"></span><span class="status-indicator-circle"></span>`);
}