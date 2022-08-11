module layouts.tabler.components.forms.imagechecks.imagecontent;

@safe:
import layouts.tabler;

class DBS5ImageCheckImageContent : DBS5Obj {
	mixin(H5This!("span", ["form-imagecheck-image"]));
}
mixin(H5Calls!"BS5ImageCheckImageContent");

unittest {
	assert(BS5ImageCheckImageContent, `<span class="form-imagecheck-image"></span>`));
}
