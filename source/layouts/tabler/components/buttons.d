module layouts.tabler.components.buttons;

@safe:
import layouts.tabler;

class DBS5ButtonIcon : DBS5Button {
	mixin(H5This!("Button", ["btn-icon"]));
}
mixin(H5Calls!"BS5ButtonIcon");

unittest {
	assert(Assert(BS5ButtonIcon, `<button class="btn btn-icon"></button>`));
}

class DBS5ButtonIconLink : DBS5ButtonLink {
	mixin(H5This!("A", ["btn-icon"]));
}
mixin(H5Calls!"BS5ButtonIconLink");

unittest {
	assert(Assert(BS5ButtonIconLink, `<a class="btn btn-icon"></a>`));
}

class DBS5ButtonSquare : DBS5Button {
	mixin(H5This!("Button", ["btn-square"]));
}
mixin(H5Calls!"BS5ButtonSquare");

unittest {
	assert(Assert(BS5ButtonSquare, `<button class="btn btn-square"></button>`));
}

class DBS5ButtonSquareLink : DBS5ButtonLink {
	mixin(H5This!("A", ["btn-square"]));
}
mixin(H5Calls!"BS5ButtonSquareLink");

unittest {
	assert(Assert(BS5ButtonSquareLink, `<a class="btn btn-square"></a>`));
}

class DBS5ButtonPill : DBS5Button {
	mixin(H5This!("Button", ["btn-pill"]));
}
mixin(H5Calls!"BS5ButtonPill");

unittest {
	assert(Assert(BS5ButtonPill, `<button class="btn btn-pill"></button>`));
}

class DBS5ButtonPillLink : DBS5ButtonLink {
	mixin(H5This!("A", ["btn-pill"]));
}
mixin(H5Calls!"BS5ButtonPillLink");

unittest {
	assert(Assert(BS5ButtonPillLink, `<a class="btn btn-pill"></a>`));
}
