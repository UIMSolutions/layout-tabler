module layouts.tabler.components.footer;

@safe:
import layouts.tabler;

class DBS5Footer : DBS5Obj {
	mixin(H5This!("footer", ["footer"]));
}
mixin(H5Calls!"BS5Footer");

unittest {
	assert(BS5Footer, `<footer class="footer"></footer>`);
}
