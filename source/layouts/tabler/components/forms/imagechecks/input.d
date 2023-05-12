module layouts.tabler.components.forms.imagechecks.input;

import layouts.tabler;
@safe:

class DBS5ImageCheckInput : DBS5Obj {
	mixin(H5This!("input", ["form-imagecheck-input"]));

	override public void initialize() {
		super.initialize;
		_single = true;
	}
}
mixin(H5Calls!"BS5ImageCheckInput");

version(test_layout_tabler) { unittest {
	assert(BS5ImageCheckInput, `<input class="form-imagecheck-input">`);
}}
