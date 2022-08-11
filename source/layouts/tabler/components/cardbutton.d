module layouts.tabler.components.cardbutton;

@safe:
import layouts.tabler;

class DBS5CardButton : DBS5Obj {
	mixin(H5This!("A", ["card-btn"]));

}
mixin(H5Calls!"BS5CardButton");

unittest {
	assert(BS5CardButton, `<a class="card-btn"></a>`);
}
