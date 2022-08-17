module layouts.tabler.components.forms.footer;

@safe:
import layouts.tabler;

class DBS5FormFooter : DBS5Obj {
	mixin(H5This!("div", ["form-footer"]));
}
mixin(H5Calls!"BS5FormFooter");

version(test_layout_tabler) { unittest {
	assert(BS5FormFooter, `<div class="form-footer"></div>`);
}

auto footer(DBS5Form form, DBS5FormFooter addFooter) {
  return form(addFooter);
}
