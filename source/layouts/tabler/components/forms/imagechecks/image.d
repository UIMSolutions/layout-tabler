module layouts.tabler.components.forms.imagechecks.image;

@safe:
import layouts.tabler;

class DBS5ImageCheckImage : DBS5Obj {
	mixin(H5This!("img", ["form-imagecheck-image"]));

	override public void initialize() {
		super.initialize;
		_single = true;
	}
}
mixin(H5Calls!"BS5ImageCheckImage");

unittest {
	assert(BS5ImageCheckImage, `<img class="form-imagecheck-image">`);
}
