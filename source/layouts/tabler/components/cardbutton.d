module layouts.tabler.components.cardbutton;

@safe:
import layouts.tabler;

@safe: class DBS5CardButton : DBS5Obj {
	mixin(H5This!("A", ["card-btn"]));

}
mixin(H5Calls!"BS5CardButton");

unittest {
	assert(Assert(BS5CardButton, `<a class="card-btn"></a>`));
}
