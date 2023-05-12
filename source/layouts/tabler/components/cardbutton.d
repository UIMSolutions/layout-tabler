module layouts.tabler.components.cardbutton;

import layouts.tabler;
@safe:

class DBS5CardButton : DBS5Obj {
	mixin(H5This!("A", ["card-btn"]));
}
mixin(H5Calls!"BS5CardButton");

version(test_layout_tabler) { unittest {
	assert(BS5CardButton, `<a class="card-btn"></a>`);
}}
