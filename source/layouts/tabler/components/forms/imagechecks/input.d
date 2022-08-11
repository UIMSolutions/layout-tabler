module layouts.tabler.components.forms.imagechecks.input;

@safe:
import layouts.tabler;

class DBS5ImageCheckInput : DBS5Obj {
	mixin(H5This!("input", ["form-imagecheck-input"]));

	override public void initialize() {
		super.initialize;
		_single = true;
	}
}
mixin(H5Calls!"BS5ImageCheckInput");

unittest {
	assert(BS5ImageCheckInput, `<input class="form-imagecheck-input">`));
}
