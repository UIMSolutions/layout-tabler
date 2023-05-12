module layouts.tabler.components.buttons;

import layouts.tabler;
@safe:

class DBS5ButtonIcon : DBS5Button {
	mixin(H5This!("Button", ["btn-icon"]));

	override void initialize() {
		super.initialize;

		this
			.addClasses("btn", "btn-icon")
			.addAttributes(["type":"button"]);
	}
}
mixin(H5Calls!"BS5ButtonIcon");

version(test_layout_tabler) { unittest {
		assert(BS5ButtonIcon == `<button class="btn btn-icon" type="button"></button>`);
}}

class DBS5ButtonIconLink : DBS5ButtonLink {
	mixin(H5This!("A", ["btn-icon"]));

	override void initialize() {
		super.initialize();

		this
			.tag("a")
			.addClasses("btn-icon")
			.addAttributes(["role":"button"]);
	}
}
mixin(H5Calls!"BS5ButtonIconLink");

version(test_layout_tabler) { unittest {
	assert(BS5ButtonIconLink);
	assert(BS5ButtonIconLink == `<a class="btn btn-icon" role="button"></a>`);
}}

class DBS5ButtonSquare : DBS5Button {
	mixin(H5This!("Button", ["btn-square"]));
}
mixin(H5Calls!"BS5ButtonSquare");

version(test_layout_tabler) { unittest {
	assert(BS5ButtonSquare == `<button class="btn btn-square" type="button"></button>`);
}}

class DBS5ButtonSquareLink : DBS5ButtonLink {
	mixin(H5This!("A", ["btn-square"]));

	override void initialize() {
		super.initialize();

		this
			.addClasses("btn");
	}
}
mixin(H5Calls!"BS5ButtonSquareLink");

version(test_layout_tabler) { unittest {
		assert(BS5ButtonSquareLink == `<a class="btn btn-square" role="button"></a>`);
}}

class DBS5ButtonPill : DBS5Button {
	mixin(H5This!("Button", ["btn-pill"]));
}
mixin(H5Calls!"BS5ButtonPill");

version(test_layout_tabler) { unittest {
	assert(BS5ButtonPill == `<button class="btn btn-pill" type="button"></button>`);
}}

class DBS5ButtonPillLink : DBS5ButtonLink {
	mixin(H5This!("A", ["btn-pill"]));
}
mixin(H5Calls!"BS5ButtonPillLink");

version(test_layout_tabler) { unittest {
	assert(BS5ButtonPillLink == `<a class="btn btn-pill" role="button"></a>`);
}}
