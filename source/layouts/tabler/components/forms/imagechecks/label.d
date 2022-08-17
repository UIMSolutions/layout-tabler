module layouts.tabler.components.forms.imagechecks.label;

@safe:
import layouts.tabler;

class DBS5ImageCheckLabel : DBS5Obj {
	mixin(H5This!("label", ["form-imagecheck"]));
}
mixin(H5Calls!"BS5ImageCheckLabel");

version(test_layout_tabler) { unittest {
	assert(BS5ImageCheckLabel, `<label class="form-imagecheck"></label>`);
}
