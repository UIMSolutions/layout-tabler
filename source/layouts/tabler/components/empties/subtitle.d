module layouts.tabler.components.empties.subtitle;

@safe:
import layouts.tabler;

@safe: class DBS5EmptySubtitle : DBS5Obj {
	mixin(H5This!("p", ["empty-subtitle"]));
}
mixin(H5Calls!"BS5EmptySubtitle");

unittest {
	assert(Assert(BSEmptySubtitle, `<p class="empty-subtitle"></p>`));
}
