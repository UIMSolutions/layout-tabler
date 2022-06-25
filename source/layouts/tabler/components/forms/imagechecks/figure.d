module layouts.tabler.components.forms.imagechecks.figure;

@safe:
import layouts.tabler;

class DBS5ImageCheckFigure : DBS5Obj {
	mixin(H5This!("span", ["form-imagecheck-figure"]));
}
mixin(H5Calls!"BS5ImageCheckFigure");

unittest {
	assert(Assert(BS5ImageCheckFigure, `<span class="form-imagecheck-figure"></span>`));
}
