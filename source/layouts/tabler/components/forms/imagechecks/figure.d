module layouts.tabler.components.forms.imagechecks.figure;

import layouts.tabler;
@safe:

class DBS5ImageCheckFigure : DBS5Obj {
	mixin(H5This!("span", ["form-imagecheck-figure"]));
}
mixin(H5Calls!"BS5ImageCheckFigure");

version(test_layout_tabler) { unittest {
	assert(BS5ImageCheckFigure, `<span class="form-imagecheck-figure"></span>`);
}}
