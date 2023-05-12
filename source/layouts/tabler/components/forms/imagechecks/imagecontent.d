module layouts.tabler.components.forms.imagechecks.imagecontent;

import layouts.tabler;
@safe:

class DBS5ImageCheckImageContent : DBS5Obj {
	mixin(H5This!("span", ["form-imagecheck-image"]));
}
mixin(H5Calls!"BS5ImageCheckImageContent");

version(test_layout_tabler) { unittest {
	assert(BS5ImageCheckImageContent, `<span class="form-imagecheck-image"></span>`);
}}
