module source.layouts.tabler.pages.forms;

@safe:
import layouts.tabler;

static this() {   
    layoutTabler.pages("forms", new class DH5AppPage {
      this() { super(); 
        this
        .created(DateTime(2018, 6, 10, 10, 10, 0))
        .changed(timeLastModified(__FILE_FULL_PATH__))
        .parameters([
          "pageTitle": "uim.bootstrap",
          "pageMainTitle": "uim-bootstrap Library",
          "pageSubTitle": "",
          "pageCategory": "Dokumentation",
          "pageKeywords": "#UIM #uim-bootstrap #Bootstrap",
          "pageTheme": "uim-bootstrap",
          "pageImage": "/img/docu/bootstrap/uimbootstrap00.jpg",
          "pageSummary": ``,
          "pageContent": ``,
          "bannerTitle":"Willkommen",
          "bannerImage": "/img/apps/ecm/logo_640x640.png"
        ])
        .title("UIM!Tabler - Dokumentierte Sicherheit")
        .scripts(`
Sentry.init({
  dsn: "https://8e4ad02f495946f888620f9fb99fd495@o484108.ingest.sentry.io/5536918",
  release: "tabler@1.0.0-beta",
  integrations: [
    new Sentry.Integrations.BrowserTracing()
  ],  
  tracesSampleRate: 1.0,
});`)
    .scripts(
      ["src":"./dist/libs/nouislider/distribute/nouislider.min.js?1613943572"],
      ["src":"./dist/libs/litepicker/dist/litepicker.js?1613943572"],
      ["src":"./dist/libs/choices.js/public/assets/scripts/choices.js?1613943572"])
    .scripts(`
// @formatter:off
noUiSlider.create(document.getElementById('range-simple'), {
  start: 20,
  connect: [true, false],
  step: 10,
  range: {
    min: 0,
    max: 100
  }
});
// @formatter:on`,
`// @formatter:off
noUiSlider.create(document.getElementById('range-connect'), {
  start: [60, 90],
  connect: [false, true, false],
  step: 10,
  range: {
    min: 0,
    max: 100
  }
});
// @formatter:on`,
`
// @formatter:off
noUiSlider.create(document.getElementById('range-color'), {
  start: 40,
  connect: [true, false],
  step: 10,
  range: {
    min: 0,
    max: 100
  }
});
// @formatter:on
  `,`
    // @formatter:off
    document.addEventListener("DOMContentLoaded", function () {
    	window.Litepicker && (new Litepicker({
    		element: document.getElementById('datepicker-default'),
    		buttonText: {
    			previousMonth: '<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><polyline points="15 6 9 12 15 18" /></svg>',
    			nextMonth: '<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><polyline points="9 6 15 12 9 18" /></svg>',
    		},
    	}));
    });
    // @formatter:on
  `,`
    // @formatter:off
    document.addEventListener("DOMContentLoaded", function () {
    	window.Litepicker && (new Litepicker({
    		element: document.getElementById('datepicker-icon'),
    		buttonText: {
    			previousMonth: '<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><polyline points="15 6 9 12 15 18" /></svg>',
    			nextMonth: '<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><polyline points="9 6 15 12 9 18" /></svg>',
    		},
    	}));
    });
    // @formatter:on
  `,`
    // @formatter:off
    document.addEventListener("DOMContentLoaded", function () {
    	window.Litepicker && (new Litepicker({
    		element: document.getElementById('datepicker-icon-prepend'),
    		buttonText: {
    			previousMonth: '<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><polyline points="15 6 9 12 15 18" /></svg>',
    			nextMonth: '<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><polyline points="9 6 15 12 9 18" /></svg>',
    		},
    	}));
    });
    // @formatter:on
  `,`
    // @formatter:off
    document.addEventListener("DOMContentLoaded", function () {
    	window.Litepicker && (new Litepicker({
    		element: document.getElementById('datepicker-inline'),
    		buttonText: {
    			previousMonth: '<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><polyline points="15 6 9 12 15 18" /></svg>',
    			nextMonth: '<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><polyline points="9 6 15 12 9 18" /></svg>',
    		},
    		inlineMode: true,
    	}));
    });
    // @formatter:on
  `,`
    // @formatter:off
    document.addEventListener("DOMContentLoaded", function () {
    	var el;
    	window.Choices && (new Choices(el = document.getElementById('select-tags'), {
    		classNames: {
    			containerInner: el.className,
    			input: 'form-control',
    			inputCloned: 'form-control-sm',
    			listDropdown: 'dropdown-menu',
    			itemChoice: 'dropdown-item',
    			activeState: 'show',
    			selectedState: 'active',
    		},
    		shouldSort: false,
    		searchEnabled: false,
    	}));
    });
    // @formatter:on
  `,`
    // @formatter:off
    document.addEventListener("DOMContentLoaded", function () {
    	var el;
    	window.Choices && (new Choices(el = document.getElementById('select-tags-advanced'), {
    		classNames: {
    			containerInner: el.className,
    			input: 'form-control',
    			inputCloned: 'form-control-sm',
    			listDropdown: 'dropdown-menu',
    			itemChoice: 'dropdown-item',
    			activeState: 'show',
    			selectedState: 'active',
    		},
    		shouldSort: false,
    		searchEnabled: false,
    	}));
    });
    // @formatter:on
  `,`
    // @formatter:off
    document.addEventListener("DOMContentLoaded", function () {
    	var el;
    	window.Choices && (new Choices(el = document.getElementById('select-users'), {
    		classNames: {
    			containerInner: el.className,
    			input: 'form-control',
    			inputCloned: 'form-control-sm',
    			listDropdown: 'dropdown-menu',
    			itemChoice: 'dropdown-item',
    			activeState: 'show',
    			selectedState: 'active',
    		},
    		shouldSort: false,
    		searchEnabled: false,
    	}));
    });
    // @formatter:on
  `,`
    // @formatter:off
    document.addEventListener("DOMContentLoaded", function () {
    	var el;
    	window.Choices && (new Choices(el = document.getElementById('select-people'), {
    		classNames: {
    			containerInner: el.className,
    			input: 'form-control',
    			inputCloned: 'form-control-sm',
    			listDropdown: 'dropdown-menu',
    			itemChoice: 'dropdown-item',
    			activeState: 'show',
    			selectedState: 'active',
    		},
    		shouldSort: false,
    		searchEnabled: false,
    		callbackOnCreateTemplates: function(template) {
    			var classNames = this.config.className,
    					itemSelectText = this.config.itemSelectText;
    			return {
    				item: function(classNames, data) {
    					return template('H5Div(["' + String(classNames.item) + ' ' + String( data.highlighted ? classNames.highlightedState : classNames.itemSelectable ) + '" data-item data-id="' + String(data.id) + '" data-value="' + String(data.value) + '"' + String(data.active ? 'aria-selected="true"' : '') + '' + String(data.disabled ? 'aria-disabled="true"' : '') + '>H5Span(["dropdown-item-indicator"], ' + data.customProperties + '")' + String(data.label) + '")');
    				},
    				choice: function(classNames, data) {
    					console.log('data', data);
    					return template('H5Div(["' + String(classNames.item) + ' ' + String(classNames.itemChoice) + ' ' + String( data.disabled ? classNames.itemDisabled : classNames.itemSelectable ) + '" data-select-text="' + String(itemSelectText) + '" data-choice  ' + String( data.disabled ? 'data-choice-disabled aria-disabled="true"' : 'data-choice-selectable' ) + ' data-id="' + String(data.id) + '" data-value="' + String(data.value) + '" ' + String( data.groupId > 0 ? 'role="treeitem"' : 'role="option"' ) + ' >H5Span(["dropdown-item-indicator"], ' + data.customProperties + '")' + String(data.label) + '")');
    				},
    			};
    		},
    	}));
    });
    // @formatter:on
  `,`
    // @formatter:off
    document.addEventListener("DOMContentLoaded", function () {
    	var el;
    	window.Choices && (new Choices(el = document.getElementById('select-countries'), {
    		classNames: {
    			containerInner: el.className,
    			input: 'form-control',
    			inputCloned: 'form-control-sm',
    			listDropdown: 'dropdown-menu',
    			itemChoice: 'dropdown-item',
    			activeState: 'show',
    			selectedState: 'active',
    		},
    		shouldSort: false,
    		searchEnabled: false,
    		callbackOnCreateTemplates: function(template) {
    			var classNames = this.config.className,
    					itemSelectText = this.config.itemSelectText;
    			return {
    				item: function(classNames, data) {
    					return template('H5Div(["' + String(classNames.item) + ' ' + String( data.highlighted ? classNames.highlightedState : classNames.itemSelectable ) + '" data-item data-id="' + String(data.id) + '" data-value="' + String(data.value) + '"' + String(data.active ? 'aria-selected="true"' : '') + '' + String(data.disabled ? 'aria-disabled="true"' : '') + '>H5Span(["dropdown-item-indicator"], ' + data.customProperties + '")' + String(data.label) + '")');
    				},
    				choice: function(classNames, data) {
    					console.log('data', data);
    					return template('H5Div(["' + String(classNames.item) + ' ' + String(classNames.itemChoice) + ' ' + String( data.disabled ? classNames.itemDisabled : classNames.itemSelectable ) + '" data-select-text="' + String(itemSelectText) + '" data-choice  ' + String( data.disabled ? 'data-choice-disabled aria-disabled="true"' : 'data-choice-selectable' ) + ' data-id="' + String(data.id) + '" data-value="' + String(data.value) + '" ' + String( data.groupId > 0 ? 'role="treeitem"' : 'role="option"' ) + ' >H5Span(["dropdown-item-indicator"], ' + data.customProperties + '")' + String(data.label) + '")');
    				},
    			};
    		},
    	}));
    });
    // @formatter:on
  `,`
    // @formatter:off
    document.addEventListener("DOMContentLoaded", function () {
    	var el;
    	window.Choices && (new Choices(el = document.getElementById('select-labels'), {
    		classNames: {
    			containerInner: el.className,
    			input: 'form-control',
    			inputCloned: 'form-control-sm',
    			listDropdown: 'dropdown-menu',
    			itemChoice: 'dropdown-item',
    			activeState: 'show',
    			selectedState: 'active',
    		},
    		shouldSort: false,
    		searchEnabled: false,
    		callbackOnCreateTemplates: function(template) {
    			var classNames = this.config.className,
    					itemSelectText = this.config.itemSelectText;
    			return {
    				item: function(classNames, data) {
    					return template('H5Div(["' + String(classNames.item) + ' ' + String( data.highlighted ? classNames.highlightedState : classNames.itemSelectable ) + '" data-item data-id="' + String(data.id) + '" data-value="' + String(data.value) + '"' + String(data.active ? 'aria-selected="true"' : '') + '' + String(data.disabled ? 'aria-disabled="true"' : '') + '>H5Span(["dropdown-item-indicator"], ' + data.customProperties + '")' + String(data.label) + '")');
    				},
    				choice: function(classNames, data) {
    					console.log('data', data);
    					return template('H5Div(["' + String(classNames.item) + ' ' + String(classNames.itemChoice) + ' ' + String( data.disabled ? classNames.itemDisabled : classNames.itemSelectable ) + '" data-select-text="' + String(itemSelectText) + '" data-choice  ' + String( data.disabled ? 'data-choice-disabled aria-disabled="true"' : 'data-choice-selectable' ) + ' data-id="' + String(data.id) + '" data-value="' + String(data.value) + '" ' + String( data.groupId > 0 ? 'role="treeitem"' : 'role="option"' ) + ' >H5Span(["dropdown-item-indicator"], ' + data.customProperties + '")' + String(data.label) + '")');
    				},
    			};
    		},
    	}));
    });
    // @formatter:on
  `,`
    // @formatter:off
    document.addEventListener("DOMContentLoaded", function () {
    	var el;
    	window.Choices && (new Choices(el = document.getElementById('select-countries-valid'), {
    		classNames: {
    			containerInner: el.className,
    			input: 'form-control',
    			inputCloned: 'form-control-sm',
    			listDropdown: 'dropdown-menu',
    			itemChoice: 'dropdown-item',
    			activeState: 'show',
    			selectedState: 'active',
    		},
    		shouldSort: false,
    		searchEnabled: false,
    	}));
    });
    // @formatter:on
  `,`
    // @formatter:off
    document.addEventListener("DOMContentLoaded", function () {
    	var el;
    	window.Choices && (new Choices(el = document.getElementById('select-countries-invalid'), {
    		classNames: {
    			containerInner: el.className,
    			input: 'form-control',
    			inputCloned: 'form-control-sm',
    			listDropdown: 'dropdown-menu',
    			itemChoice: 'dropdown-item',
    			activeState: 'show',
    			selectedState: 'active',
    		},
    		shouldSort: false,
    		searchEnabled: false,
    	}));
    });
    // @formatter:on
  `,`
    let sliderTriggerList = [].slice.call(document.querySelectorAll("[data-slider]"));
    sliderTriggerList.map(function (sliderTriggerEl) {
    	let options = {};
    	if (sliderTriggerEl.getAttribute("data-slider")) {
    		options = JSON.parse(sliderTriggerEl.getAttribute("data-slider"));
    	}
    	let slider = noUiSlider.create(sliderTriggerEl, options);
    	if (options['js-name']) {
    		window[options['js-name']] = slider;
    	}
    });`);
      }

      

    override string content(STRINGAA reqParameters) { 

      auto part1 = 
BS5Row( 
  BS5Col(["col-md-6 col-xl-12"],     
    H5Div(["mb-3"], 
      BS5FormLabel("Static"),
      H5Div(["form-control-plaintext"], "Input value")),
    H5Div(["mb-3"], 
      BS5FormLabel("Text"),
      BS5InputText(["name":"example-text-input", "placeholder":"Input placeholder"])),
    H5Div(["mb-3"], 
      BS5FormLabel("Password"),
      BS5InputText(["name":"example-password-input", "placeholder":"Input placeholder"])),
    H5Div(["mb-3"], 
      BS5FormLabel("Disabled"),
      BS5InputText(["name":"example-disabled-input", "placeholder":"Disabled...", "value":"Well, she turned me into a newt.", "disabled":"disabled"])),
    H5Div(["mb-3"], 
      BS5FormLabel("Readonly"),
      BS5InputText(["name":"example-disabled-input", "placeholder":"Readonly...", "value":"Well, how'd you become king, then?", "readonly":"readonly"])),
    H5Div(["mb-3"], 
      H5Label(["form-label required"], "Required"),
      BS5InputText(["name":"example-required-input", "placeholder":"Required..."])),
    H5Div(["mb-3"], 
      BS5FormLabel(H5String("Textarea "), H5Span(["form-label-description"], "56/100")),
      BS5InputTextarea(["name":"example-textarea-input", "rows":"6", "placeholder":"Content.."], 
        "Oh! Come and see the violence inherent in the system! Help, help, I'm being repressed! We shall say 'Ni' again to you, if you do not appease us. I'm not a witch. I'm not a witch. Camelot!")
    ),
    H5Div(["mb-3"], 
      BS5FormLabel("Select"),
      H5Select(["form-select"]) 
        .option(["value":"1"], "One")
        .option(["value":"2"], "Two")
        .option(["value":"3"], "Three")
    ),
    H5Div(["mb-3"], 
      BS5FormLabel("Select multiple"),
      H5Select(["form-select"], ["multiple":"multiple"])
        .option(["value":"1"], "One")
        .option(["value":"2"], "Two")
        .option(["value":"3"], "Three")
    ),
    H5Div(["mb-3"], 
      BS5FormLabel("Input group"),
      H5Div(["input-group mb-2"], 
        BS5InputText(["placeholder":"Search for…"]), 
        BS5Button("Go!")),
      H5Div(["input-group"], 
        BS5Button(["dropdown-toggle"], ["data-bs-toggle":"dropdown", "aria-haspopup":"true", "aria-expanded":"false"], "Action"),
        BS5DropdownMenu
          .link(["href":"#"], "Action")
          .link(["href":"#"], "Another action"),
        BS5InputText(["aria-label":"Text input with dropdown button"]))
    ),
    H5Div(["mb-3"], 
      BS5FormLabel("Input group buttons"),
      H5Div(["input-group"], 
        BS5InputText, 
        BS5Button("Action"),
        H5Button(["btn dropdown-toggle dropdown-toggle-split"], ["data-bs-toggle":"dropdown", "type":"button"]),
        BS5DropdownMenu(["dropdown-menu-end"]) 
          .link(["href":"#"], "Action")
          .link(["href":"#"], "Another action"))
    ),
    H5Div(["mb-3"], 
      BS5FormLabel("Icon input"),
      H5Div(["input-icon mb-3"], 
        BS5InputText(["placeholder":"Search…"]), 
        H5Span(["input-icon-addon"], 
          `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><circle cx="10" cy="10" r="7" /><line x1="21" y1="21" x2="15" y2="15" /></svg>`
        )),
      H5Div(["input-icon mb-3"], 
        H5Span(["input-icon-addon"], 
          `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><circle cx="12" cy="7" r="4" /><path d="M6 21v-2a4 4 0 0 1 4 -4h4a4 4 0 0 1 4 4v2" /></svg>`
        ),
        BS5InputText(["placeholder":"Username"]))
    ),
    H5Div(["mb-3"], 
      BS5FormLabel("Loader input"),
      H5Div(["input-icon mb-3"]), 
        BS5InputText(["placeholder":"Loading…"]), 
        H5Span(["input-icon-addon"], 
          H5Div(["spinner-border spinner-border-sm text-muted"], ["role":"status"])),
      H5Div(["input-icon mb-3"], 
        H5Span(["input-icon-addon"], 
          H5Div(["spinner-border spinner-border-sm text-muted"], ["role":"status"])),
        BS5InputText(["placeholder":"Loading…"])),
      H5Div(["mb-3"], 
        BS5FormLabel("Separated inputs"),
        H5Div(["row g-2"], 
          BS5Col(["col"], 
            BS5InputText(["placeholder":"Search for…"])),
          BS5Col(["col-auto"], 
            BS5ButtonLink(["btn-white btn-icon"], ["href":"#", "aria-label":"Button"], 
              `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><circle cx="10" cy="10" r="7" /><line x1="21" y1="21" x2="15" y2="15" /></svg>`
            ))))
    ),
    H5Div(["mb-3"], 
      BS5FormLabel("Input with help icon"),
      H5Div(["row g-2"], 
        BS5Col(["col"], 
          BS5InputText(["placeholder":"Search for…"])),
        BS5Col(["col-auto align-self-center"], 
          H5Span(["form-help"], ["data-bs-toggle":"popover", "data-bs-placement":"top", 
            "data-bs-content":"<p>ZIP Code must be US or CDN format. You can use an extended ZIP+4 code to determine address more accurately.</p><p class='mb-0'><a href='#'>USP ZIP codes lookup tools</a></p>",
          "data-bs-html":"true"], "?")
        )
      ))
  ),
  BS5Col(["col-md-6 col-xl-12"], 
    H5Div(["mb-3"], 
      BS5FormLabel("Form control rounded"),
      BS5InputText(["form-control-rounded mb-2"], ["name":"Form control rounded", "placeholder":"Text.."]), 
      H5Div(["input-icon"], 
        BS5InputText(["form-control-rounded"], ["placeholder":"Search…"]), 
        H5Span(["input-icon-addon"], 
          `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><circle cx="10" cy="10" r="7" /><line x1="21" y1="21" x2="15" y2="15" /></svg>`
        )
      )
    ),
    H5Div(["mb-3"], 
      BS5FormLabel("Form control flush"),
      BS5InputText(["form-control-flush"], ["name":"Form control flush", "placeholder":"Text.."])
    ),
    H5Div(["mb-3"], 
      BS5FormLabel("Input group"),
      H5Div(["input-group mb-2"], 
        H5Span(["input-group-text"], "@"),
        BS5InputText(["placeholder":"username", "autocomplete":"off"])),
      H5Div(["input-group mb-2"], 
        BS5InputText(["placeholder":"subdomain", "autocomplete":"off"]),
        H5Span(["input-group-text"], ".tabler.io")),
      H5Div(["input-group"], 
        H5Span(["input-group-text"], "https://"),
        BS5InputText(["placeholder":"subdomain", "autocomplete":"off"]), 
        H5Span(["input-group-text"], ".tabler.io"))
    ),
    H5Div(["mb-3"], 
      BS5FormLabel("Input with checkbox or radios"),
      H5Div(["input-group mb-2"], 
        H5Span(["input-group-text"], 
          H5Input(["form-check-input m-0"], ["type":"checkbox", "checked":"checked"])),
        BS5InputText(["autocomplete":"off"])
      ),
      H5Div(["input-group"], 
        BS5InputText(["autocomplete":"off"]), 
        H5Span(["input-group-text"], 
          H5Input(["form-check-input m-0"], ["type":"radio", "checked":"checked"]))
      )
    ),
    H5Div(["mb-3"], 
      BS5FormLabel("Input with prepended text"),
      H5Div(["input-group input-group-flat"], 
        H5Span(["input-group-text"], "https://tabler.io/users/"),
        BS5InputText(["ps-0"], ["value":"yourfancyusername", "autocomplete":"off"]) 
      )
    ),
    H5Div(["mb-3"], 
      BS5FormLabel("Input with appended text"),
      H5Div(["input-group input-group-flat"], 
        BS5InputText(["text-end pe-0"], ["value":"yourfancydomain", "autocomplete":"off"]), 
        H5Span(["input-group-text"], ".tabler.io"))
    ),
    H5Div(["mb-3"], 
      BS5FormLabel("Input with appended link"),
      H5Div(["input-group input-group-flat"], 
        BS5InputPassword(["value":"ultrastrongpassword", "autocomplete":"off"]), 
        H5Span(["input-group-text"], 
          H5A(["input-group-link"], ["href":"#"], "Show password")
        ))
    ),
    H5Div(["mb-3"], 
      BS5FormLabel("Input with appended icon links"),
      H5Div(["input-group input-group-flat"], 
        BS5InputText(["autocomplete":"off"]), 
        H5Span(["input-group-text"], 
          H5A(["link-secondary"], ["href":"#", "title":"Clear search", "data-bs-toggle":"tooltip"], 
            `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><line x1="18" y1="6" x2="6" y2="18" /><line x1="6" y1="6" x2="18" y2="18" /></svg>`
          ),
          H5A(["link-secondary ms-2"], ["href":"#", "title":"Search settings", "data-bs-toggle":"tooltip"], 
            `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><circle cx="6" cy="10" r="2" /><line x1="6" y1="4" x2="6" y2="8" /><line x1="6" y1="12" x2="6" y2="20" /><circle cx="12" cy="16" r="2" /><line x1="12" y1="4" x2="12" y2="14" /><line x1="12" y1="18" x2="12" y2="20" /><circle cx="18" cy="7" r="2" /><line x1="18" y1="4" x2="18" y2="5" /><line x1="18" y1="9" x2="18" y2="20" /></svg>`
          ),
          H5A(["link-secondary ms-2 disabled"], ["href":"#", "title":"Add notification", "data-bs-toggle":"tooltip"], 
            `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M10 5a2 2 0 0 1 4 0a7 7 0 0 1 4 6v3a4 4 0 0 0 2 3h-16a4 4 0 0 0 2 -3v-3a7 7 0 0 1 4 -6" /><path d="M9 17v1a3 3 0 0 0 6 0v-1" /></svg>`
          )
        ))
    ),
    H5Div(["mb-3"], 
      BS5FormLabel("Floating inputs"),
      H5Div(["form-floating mb-3"], 
        BS5InputEmail("floating-input", ["value":"name@example.com", "autocomplete":"off"]), 
        H5Label(["for":"floating-input"], "Email address")),
      H5Div(["form-floating mb-3"], 
        BS5InputPassword("floating-password", ["value":"Password", "autocomplete":"off"]), 
        H5Label(["for":"floating-password"], "Password")
      ),
      H5Div(["form-floating"], 
        H5Select("floatingSelect", ["form-select"], ["aria-label":"Floating label select example"]) 
          .option(["selected"], "Open this select menu")
          .option(["value":"1"], "One")
          .option(["value":"2"], "Two")
          .option(["value":"3"], "Three"),
        H5Label(["for":"floatingSelect"], "Select")
      )
    )
  )
);     
     
     auto part2 = 
BS5Row( 
  BS5Col(["col-md-6 col-xl-12"],  
    H5Div(["mb-3"], 
      BS5FormLabel("Image Check"),
      H5Div(["row g-2"], 
        BS5Col(["col-6 col-sm-4"], 
          H5Label(["form-imagecheck mb-2"], 
            H5Input("form-imagecheck-input", ["name":"form-imagecheck", "type":"checkbox", "value":"1"]),
            H5Span(["form-imagecheck-figure"], 
              H5Img(["form-imagecheck-image"], ["src":"./static/photos/1b73704b282a8ec6.jpg", "alt":"Breakfast served with tea, bread and eggs"]), 
            ))),
        BS5Col(["col-6 col-sm-4"], 
          H5Label(["form-imagecheck mb-2"], 
            H5Input(["form-imagecheck-input"], ["name":"form-imagecheck", "type":"checkbox", "value":"2", "checked":"checked"]),
            H5Span(["form-imagecheck-figure"], 
              H5Img(["form-imagecheck-image"], ["src":"./static/photos/3d2998219313cd37.jpg", "alt":"Book, fairy lights"]) 
            ))),
        BS5Col(["col-6 col-sm-4"], 
          H5Label(["form-imagecheck mb-2"], 
            H5Input(["form-imagecheck-input"], ["name":"form-imagecheck", "type":"checkbox", "value":"3"]),
            H5Span(["form-imagecheck-figure"], 
              H5Img(["form-imagecheck-image"], ["src":"./static/photos/6ab3200b14549f8a.jpg", "alt":"Healthy Dinner"]) 
            ))),
        BS5Col(["col-6 col-sm-4"], 
          H5Label(["form-imagecheck mb-2"], 
            H5Input(["form-imagecheck-input"], ["name":"form-imagecheck", "type":"checkbox", "value":"4", "checked":"checked"]),
            H5Span(["form-imagecheck-figure"], 
              H5Img(["form-imagecheck-image"], ["src":"./static/photos/6d35d9a2bd6c63c2.jpg", "alt":"Aperol Spritz is a cocktail consisting of prosecco, aperitif and soda water"]) 
            ))),
        BS5Col(["col-6 col-sm-4"], 
          H5Label(["form-imagecheck mb-2"], 
            H5Input(["form-imagecheck-input"], ["name":"form-imagecheck", "type":"checkbox", "value":"5"]),
            H5Span(["form-imagecheck-figure"], 
              H5Img(["form-imagecheck-image"], ["src":"./static/photos/8a26974ee6444acd.jpg", "alt":"Beautiful blonde woman on a wooden pier by the lake"]) 
            ))),
        BS5Col(["col-6 col-sm-4"], 
          H5Label(["form-imagecheck mb-2"], 
            H5Input(["form-imagecheck-input"], ["name":"form-imagecheck", "type":"checkbox", "value":"6"]),
            H5Span(["form-imagecheck-figure"], 
              H5Img(["form-imagecheck-image"], ["src":"./static/photos/8c13ad59f739558c.jpg", "alt":"Still life of mandarin oranges with leaves"]) 
            ))),
        BS5Col(["col-6 col-sm-4"], 
          H5Label(["form-imagecheck mb-2"], 
            H5Input(["form-imagecheck-input"], ["name":"form-imagecheck", "type":"checkbox", "value":"7", "checked":"checked"]),
            H5Span(["form-imagecheck-figure"], 
              H5Img(["form-imagecheck-image"], ["src":"./static/photos/8fdeb4785d2b82ef.jpg", "alt":"Blonde woman having a healthy snack at the wooden pier"])
            ))),
        BS5Col(["col-6 col-sm-4"], 
          H5Label(["form-imagecheck mb-2"], 
            H5Input(["form-imagecheck-input"], ["name":"form-imagecheck", "type":"checkbox", "value":"8"]),
            H5Span(["form-imagecheck-figure"], 
              H5Img(["form-imagecheck-image"], ["src":"./static/photos/9f36332564ca271d.jpg", "alt":"Woman working on a laptop while enjoying a breakfast coffee and chocolate in bed"]) 
            ))),
        BS5Col(["col-6 col-sm-4"], 
          H5Label(["form-imagecheck mb-2"], 
            H5Input(["form-imagecheck-input"], ["name":"form-imagecheck", "type":"checkbox", "value":"9"]),
            H5Span(["form-imagecheck-figure"], 
              H5Img(["form-imagecheck-image"], ["src":"./static/photos/35b88fc04a518c1b.jpg", "alt":"Overhead view of macarons on a marble slab"]) 
            ))),
      )
    ),
    H5Div(["mb-3"], 
      BS5FormLabel("Color Input"),
      H5Div(["row g-2"], 
        BS5Col(["col-auto"], 
          H5Label(["form-colorinput"], 
            H5Input("form-colorinput-input", ["name":"color", "type":"radio", "value":"dark"]),
            H5Span(["form-colorinput-color bg-dark"]))),
        BS5Col(["col-auto"], 
          H5Label(["form-colorinput form-colorinput-light"], 
            H5Input("form-colorinput-input", ["name":"color", "type":"radio", "value":"white", "checked":"checked"]),
            H5Span(["form-colorinput-color bg-white"]))),
        BS5Col(["col-auto"], 
          H5Label(["form-colorinput"], 
            H5Input("form-colorinput-input", ["name":"color", "type":"radio", "value":"blue"]),
            H5Span(["form-colorinput-color bg-blue"]))),
        BS5Col(["col-auto"], 
          H5Label(["form-colorinput"], 
            H5Input(["form-colorinput-input"], ["name":"color", "type":"radio", "value":"azure"]),
            H5Span(["form-colorinput-color bg-azure"]))),
        BS5Col(["col-auto"], 
          H5Label(["form-colorinput"], 
            H5Input("form-colorinput-input", ["name":"color", "type":"radio", "value":"indigo"]),
            H5Span(["form-colorinput-color bg-indigo"]))),
        BS5Col(["col-auto"], 
          H5Label(["form-colorinput"], 
            H5Input("form-colorinput-input", ["name":"color", "type":"radio", "value":"purple"]),
            H5Span(["form-colorinput-color bg-purple"]))),
        BS5Col(["col-auto"], 
          H5Label(["form-colorinput"], 
            H5Input("form-colorinput-input", ["name":"color", "type":"radio", "value":"pink"]),
            H5Span(["form-colorinput-color bg-pink"]))),
        BS5Col(["col-auto"], 
          H5Label(["form-colorinput"], 
            H5Input("form-colorinput-input", ["name":"color", "type":"radio", "value":"red"]),
            H5Span(["form-colorinput-color bg-red"]))),
        BS5Col(["col-auto"], 
          H5Label(["form-colorinput"], 
            H5Input(["form-colorinput-input"], ["name":"color", "type":"radio", "value":"orange"]),
            H5Span(["form-colorinput-color bg-orange"]))),
        BS5Col(["col-auto"], 
          H5Label(["form-colorinput"], 
            H5Input(["form-colorinput-input"], ["name":"color", "type":"radio", "value":"yellow"]),
            H5Span(["form-colorinput-color bg-yellow"]))),
        BS5Col(["col-auto"], 
          H5Label(["form-colorinput"], 
            H5Input(["form-colorinput-input"], ["name":"color", "type":"radio", "value":"lime"]),
            H5Span(["form-colorinput-color bg-lime"])))
      )
    ),
    H5Div(["mb-3"], 
      BS5FormLabel("Color Input"),
      H5Div(["row g-2"], 
        BS5Col(["col-auto"], 
          H5Label(["form-colorinput"], 
            H5Input(["form-colorinput-input"], ["name":"color-rounded", "type":"radio", "value":"dark"]),
            H5Span(["form-colorinput-color bg-dark rounded-circle"]))),
        BS5Col(["col-auto"], 
          H5Label(["form-colorinput form-colorinput-light"], 
            H5Input(["form-colorinput-input"], ["name":"color-rounded", "type":"radio", "value":"white", "checked":"checked"]),
            H5Span(["form-colorinput-color bg-white rounded-circle"]))),
        BS5Col(["col-auto"], 
          H5Label(["form-colorinput"], 
            H5Input(["form-colorinput-input"], ["name":"color-rounded", "type":"radio", "value":"blue"]),
            H5Span(["form-colorinput-color bg-blue rounded-circle"]))),
        BS5Col(["col-auto"], 
          H5Label(["form-colorinput"], 
            H5Input(["form-colorinput-input"], ["name":"color-rounded", "type":"radio", "value":"azure"]),
            H5Span(["form-colorinput-color bg-azure rounded-circle"]))),
        BS5Col(["col-auto"], 
          H5Label(["form-colorinput"], 
            H5Input(["form-colorinput-input"], ["name":"color-rounded", "type":"radio", "value":"indigo"]),
            H5Span(["form-colorinput-color bg-indigo rounded-circle"]))),
        BS5Col(["col-auto"], 
          H5Label(["form-colorinput"], 
            H5Input(["form-colorinput-input"], ["name":"color-rounded", "type":"radio", "value":"purple"]),
            H5Span(["form-colorinput-color bg-purple rounded-circle"]))),
        BS5Col(["col-auto"], 
          H5Label(["form-colorinput"], 
            H5Input(["form-colorinput-input"], ["name":"color-rounded", "type":"radio", "value":"pink"]),
            H5Span(["form-colorinput-color bg-pink rounded-circle"]))),
        BS5Col(["col-auto"], 
          H5Label(["form-colorinput"], 
            H5Input(["form-colorinput-input"], ["name":"color-rounded", "type":"radio", "value":"red"]),
            H5Span(["form-colorinput-color bg-red rounded-circle"]))),
        BS5Col(["col-auto"], 
          H5Label(["form-colorinput"], 
            H5Input(["form-colorinput-input"], ["name":"color-rounded", "type":"radio", "value":"orange"]),
            H5Span(["form-colorinput-color bg-orange rounded-circle"]))),
        BS5Col(["col-auto"], 
          H5Label(["form-colorinput"], 
            H5Input(["form-colorinput-input"], ["name":"color-rounded", "type":"radio", "value":"yellow"]),
            H5Span(["form-colorinput-color bg-yellow rounded-circle"]))),
        BS5Col(["col-auto"], 
          H5Label(["form-colorinput"], 
            H5Input(["form-colorinput-input"], ["name":"color-rounded", "type":"radio", "value":"lime"]),
            H5Span(["form-colorinput-color bg-lime rounded-circle"]))),
      )
    ),
    H5Div(["mb-3"], 
      BS5FormLabel("Color picker"),
      BS5InputColor(["form-control-color"], ["value":"#206bc4", "title":"Choose your color"]) 
    ),
    H5Div(["mb-3"], 
      BS5FormLabel("Validation States"),
      BS5InputText(["is-valid mb-2"], ["placeholder":"Valid State.."]), 
      BS5InputText(["is-invalid"], ["placeholder":"Invalid State.."]), 
      H5Div(["invalid-feedback"], "Invalid feedback")
    ),
    H5Div(["mb-3"], 
      BS5FormLabel("Validation States"),
      BS5InputText(["is-valid is-valid-lite mb-2"], ["placeholder":"Valid State.."]), 
      BS5InputText(["is-invalid is-invalid-lite"], ["placeholder":"Invalid State.."])),
      BS5FormLabel("Form fieldset"),
      H5Fieldset(["form-fieldset"], 
        H5Div(["mb-3"], 
          H5Label(["form-label required"], "Full name"),
          BS5InputText(["autocomplete":"off"])
        ),
        H5Div(["mb-3"], 
          H5Label(["form-label required"], "Company"),
          BS5InputText(["autocomplete":"off"]) 
        ),
        H5Div(["mb-3"], 
          H5Label(["form-label required"], "Email"),
          BS5InputEmail(["autocomplete":"off"])
        ),
        H5Div(["mb-3"], 
          BS5FormLabel("Phone number"),
          BS5InputTel(["autocomplete":"off"])
        ),
        TABFormCheck 
          .input(["type":"checkbox"])
          .label(["required"], "I agree to the Terms & Conditions")
      )
  ),   
    BS5Col(["col-md-6 col-xl-12"], 
      H5Div(["mb-3"], 
        BS5FormLabel("Simple selectgroup"),
        H5Div(["form-selectgroup"], 
          BS5SelectgroupItem 
            .input(["type":"checkbox", "name":"name", "value":"HTML", "checked":"checked"])
            .label("HTML"),
          BS5SelectgroupItem
            .input(["type":"checkbox", "name":"name", "value":"CSS"]) 
            .label("CSS"),
          BS5SelectgroupItem
            .input(["type":"checkbox", "name":"name", "value":"PHP"]) 
            .label("PHP"),
          BS5SelectgroupItem
            .input(["type":"checkbox", "name":"name", "value":"JavaScript"]) 
            .label("JavaScript"),
        )
      ),
      H5Div(["mb-3"], 
        BS5FormLabel("Icon input"),
        H5Div(["form-selectgroup"], 
          BS5SelectgroupItem
            .input(["type":"checkbox", "name":"name", "value":"sun", "checked":"checked"])
            .label(
              `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><circle cx="12" cy="12" r="4" /><path d="M3 12h1m8 -9v1m8 8h1m-9 8v1m-6.4 -15.4l.7 .7m12.1 -.7l-.7 .7m0 11.4l.7 .7m-12.1 -.7l-.7 .7" /></svg>`
            )),
          BS5SelectgroupItem
            .input(["type":"checkbox", "name":"name", "value":"moon"]) 
            .label(
              `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M12 3c.132 0 .263 0 .393 0a7.5 7.5 0 0 0 7.92 12.446a9 9 0 1 1 -8.313 -12.454z" /></svg>`
            ),
          BS5SelectgroupItem
            .input(["type":"checkbox", "name":"name", "value":"cloud-rain"]) 
            .label(
              `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M7 18a4.6 4.4 0 0 1 0 -9a5 4.5 0 0 1 11 2h1a3.5 3.5 0 0 1 0 7" /><path d="M11 13v2m0 3v2m4 -5v2m0 3v2" /></svg>`
            ),
          BS5SelectgroupItem
            .input(["type":"checkbox", "name":"name", "value":"cloud"]) 
            .label(
              `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M7 18a4.6 4.4 0 0 1 0 -9a5 4.5 0 0 1 11 2h1a3.5 3.5 0 0 1 0 7h-12" /></svg>`
            ),
          BS5SelectgroupItem
            .input(["type":"checkbox", "name":"name", "value":"Other"]) 
            .label("Other")
      ),
      H5Div(["mb-3"], 
        BS5FormLabel("Selectgroup with icons and text"),
        H5Div(["form-selectgroup"], 
          BS5SelectgroupItem
            .input(["type":"radio", "name":"icons", "value":"home", "checked":"checked"])
            .label(
              `<svg xmlns="http://www.w3.org/2000/svg" class="icon me-1" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><polyline points="5 12 3 12 12 3 21 12 19 12" /><path d="M5 12v7a2 2 0 0 0 2 2h10a2 2 0 0 0 2 -2v-7" /><path d="M9 21v-6a2 2 0 0 1 2 -2h2a2 2 0 0 1 2 2v6" /></svg>`
              ~"Home"),
          BS5SelectgroupItem
            .input(["type":"radio", "name":"icons", "value":"user"]) 
            .label(
              `<svg xmlns="http://www.w3.org/2000/svg" class="icon me-1" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><circle cx="12" cy="7" r="4" /><path d="M6 21v-2a4 4 0 0 1 4 -4h4a4 4 0 0 1 4 4v2" /></svg>`
              ~"User"),
          BS5SelectgroupItem
            .input(["type":"radio", "name":"icons", "value":"circle"]) 
            .label(
              `<svg xmlns="http://www.w3.org/2000/svg" class="icon me-1" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><circle cx="12" cy="12" r="9" /></svg>`
              ~"Circle"),
          BS5SelectgroupItem
            .input(["type":"radio", "name":"icons", "value":"square"]) 
            .label(
              `<svg xmlns="http://www.w3.org/2000/svg" class="icon me-1" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><rect x="4" y="4" width="16" height="16" rx="2" /></svg>`
              ~"Square")
          )
        ),
        H5Div(["mb-3"], 
          BS5FormLabel("Different style"),
          H5Div(["form-selectgroup form-selectgroup-pills"], 
            BS5SelectgroupItem
              .input(["type":"checkbox", "name":"name", "value":"HTML", "checked":"checked"])
              .label("HTML"),
            BS5SelectgroupItem
              .input(["type":"checkbox", "name":"name", "value":"CSS"]) 
              .label("CSS"),
            BS5SelectgroupItem
              .input(["type":"checkbox", "name":"name", "value":"PHP"]) 
              .label("PHP"),
            BS5SelectgroupItem
              .input(["type":"checkbox", "name":"name", "value":"JavaScript"]) 
              .label("JavaScript")
          )
        ),
        H5Div(["mb-3"], 
          BS5FormLabel("Payment method"),
          H5Div(["form-selectgroup form-selectgroup-boxes d-flex flex-column"], 
            H5Label(["form-selectgroup-item flex-fill"], 
              H5Input(["form-selectgroup-input"], ["type":"radio", "name":"form-payment", "value":"visa"]),
              H5Div(["form-selectgroup-label d-flex align-items-center p-3"], 
                H5Div(["me-3"], 
                  H5Span(["form-selectgroup-check"])),
                H5Div(
                  H5Span(["payment payment-provider-visa payment-xs me-2"], "ending in <strong>7998</strong>")))
            ),
            H5Label(["form-selectgroup-item flex-fill"], 
              H5Input(["form-selectgroup-input"], ["type":"radio", "name":"form-payment", "value":"mastercard", "checked":"checked"]),
                H5Div(["form-selectgroup-label d-flex align-items-center p-3"], 
                  H5Div(["me-3"], 
                    H5Span(["form-selectgroup-check"])),
                H5Div(
                  H5Span(["payment payment-provider-mastercard payment-xs me-2"], "ending in <strong>2807</strong>")))
            ),
            H5Label(["form-selectgroup-item flex-fill"], 
              H5Input(["form-selectgroup-input"], ["type":"radio", "name":"form-payment", "value":"paypal"]), 
              H5Div(["form-selectgroup-label d-flex align-items-center p-3"], 
                H5Div(["me-3"], 
                  H5Span(["form-selectgroup-check"])),
                H5Div(
                  H5Span(["payment payment-provider-paypal payment-xs me-2"]))
              )
            )
          )
        ),
        H5Div(["mb-3"], 
          BS5FormLabel("Project Manager"),
          H5Div(["form-selectgroup form-selectgroup-boxes d-flex flex-column"], 
            H5Label(["form-selectgroup-item flex-fill"], 
              H5Input(["form-selectgroup-input"], ["type":"checkbox", "name":"form-project-manager[]", "value":"1"]),
              H5Div(["form-selectgroup-label d-flex align-items-center p-3"], 
                H5Div(["me-3"], 
                  H5Span(["form-selectgroup-check"])),
                H5Div(["form-selectgroup-label-content d-flex align-items-center"], 
                  BS5Avatar(["me-3"], ["style":"background-image: url(./static/avatars/000m.jpg)"]),
                  H5Div(
                    H5Div(["font-weight-medium"], "Paweł Kuna"),
                    H5Div(["text-muted"], "UI Designer"))
                )
              )
            ),
            H5Label(["form-selectgroup-item flex-fill"], 
              H5Input(["form-selectgroup-input"], ["type":"checkbox", "name":"form-project-manager[]", "value":"2", "checked":"checked"]),
              H5Div(["form-selectgroup-label d-flex align-items-center p-3"], 
                H5Div(["me-3"], 
                  H5Span(["form-selectgroup-check"])),
                H5Div(["form-selectgroup-label-content d-flex align-items-center"], 
                  BS5Avatar(["me-3"], "JL"),
                  H5Div(
                    H5Div(["font-weight-medium"], "Jeffie Lewzey"),
                    H5Div(["text-muted"], "Chemical Engineer")
                  )
                )
              )
            ),
            H5Label(["form-selectgroup-item flex-fill"], 
              H5Input(["form-selectgroup-input"], ["type":"checkbox", "name":"form-project-manager[]", "value":"3"]), 
              H5Div(["form-selectgroup-label d-flex align-items-center p-3"], 
                H5Div(["me-3"], 
                  H5Span(["form-selectgroup-check"])
                ),
                H5Div(["form-selectgroup-label-content d-flex align-items-center"], 
                  BS5Avatar(["me-3"], ["style":"background-image: url(./static/avatars/002m.jpg)"]),
                  H5Div(
                    H5Div(["font-weight-medium"], "Mallory Hulme"),
                    H5Div(["text-muted"], "Geologist IV")
                  )
                )
              )
            ),
            H5Label(["form-selectgroup-item flex-fill"], 
              H5Input(["form-selectgroup-input"], ["type":"checkbox", "name":"form-project-manager[]", "value":"4"]), 
              H5Div(["form-selectgroup-label d-flex align-items-center p-3"], 
                H5Div(["me-3"], 
                  H5Span(["form-selectgroup-check"])),
                H5Div(["form-selectgroup-label-content d-flex align-items-center"], 
                  BS5Avatar(["me-3"], ["style":"background-image: url(./static/avatars/003m.jpg)"]),
                  H5Div(
                    H5Div(["font-weight-medium"], "Dunn Slane"),
                    H5Div(["text-muted"], "Research Nurse")))
              )
            ),
            H5Label(["form-selectgroup-item flex-fill"], 
              H5Input(["form-selectgroup-input"], ["type":"checkbox", "name":"form-project-manager[]", "value":"5"]), 
              H5Div(["form-selectgroup-label d-flex align-items-center p-3"], 
                H5Div(["me-3"], 
                  H5Span(["form-selectgroup-check"])),
                H5Div(["form-selectgroup-label-content d-flex align-items-center"], 
                  BS5Avatar(["me-3"], ["style":"background-image: url(./static/avatars/000f.jpg)"]),
                  H5Div(
                    H5Div(["font-weight-medium"], "Emmy Levet"),
                    H5Div(["text-muted"], "VP Product Management")
                  )
                )
              )
            )
          )
        ),
        H5Div(["mb-3"], 
          BS5FormLabel("Buttons group"),
          H5Div(["btn-group w-100"], 
            BS5Button("1 min"),
            BS5Button(["btn-primary"], "5 min"),
            BS5Button("10 min"),
            BS5Button("30 min")
          )
        ),
        H5Div(["mb-3"], 
          BS5FormLabel("Buttons group with dropdown"),
          H5Div(["btn-group w-100"], 
            BS5Button("Option 1"),
            BS5Button(["btn-primary"], "Option 2"),
            H5Div(["btn-group"], ["role":"group"], 
              H5Button("btnGroupDrop1", ["btn dropdown-toggle"], ["type":"button", "data-bs-toggle":"dropdown", "aria-haspopup":"true", "aria-expanded":"false"], "Other"),
              BS5DropdownMenu(["dropdown-menu-end"]) 
                .link(["href":"#"], "Option 4")
                .link(["href":"#"], "Option 5")
                .link(["href":"#"], "Option 6")
            )
          )
        ),
        H5Div(["mb-3"], 
          BS5FormLabel("Toolbar"),
          H5Div(["btn-group w-100"], 
            BS5ButtonLink(["btn-white btn-icon"], ["href":"#", "aria-label":"Button"], 
              `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M7 5h6a3.5 3.5 0 0 1 0 7h-6z" /><path d="M13 12h1a3.5 3.5 0 0 1 0 7h-7v-7" /></svg>`
            ),
            BS5ButtonLink(["btn-white btn-icon"], ["href":"#", "aria-label":"Button"], 
              `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><line x1="11" y1="5" x2="17" y2="5" /><line x1="7" y1="19" x2="13" y2="19" /><line x1="14" y1="5" x2="10" y2="19" /></svg>`
            ),
            BS5ButtonLink(["btn-white btn-icon"], ["href":"#", "aria-label":"Button"], 
              `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M7 5v5a5 5 0 0 0 10 0v-5" /><path d="M5 19h14" /></svg>`
            ),
            BS5ButtonLink(["btn-white btn-icon"], ["href":"#", "aria-label":"Button"], 
              `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><rect x="8" y="8" width="12" height="12" rx="2" /><path d="M16 8v-2a2 2 0 0 0 -2 -2h-8a2 2 0 0 0 -2 2v8a2 2 0 0 0 2 2h2" /></svg>`
            ),
            BS5ButtonLink(["btn-white btn-icon"], ["href":"#", "aria-label":"Button"], 
              `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><circle cx="6" cy="7" r="3" /><circle cx="6" cy="17" r="3" /><line x1="8.6" y1="8.6" x2="19" y2="19" /><line x1="8.6" y1="15.4" x2="19" y2="5" /></svg>`
            ),
            BS5ButtonLink(["btn-white btn-icon"], ["href":"#", "aria-label":"Button"], 
              `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M14 3v4a1 1 0 0 0 1 1h4" /><path d="M17 21h-10a2 2 0 0 1 -2 -2v-14a2 2 0 0 1 2 -2h7l5 5v11a2 2 0 0 1 -2 2z" /><line x1="12" y1="11" x2="12" y2="17" /><line x1="9" y1="14" x2="15" y2="14" /></svg>`
            ),
            BS5ButtonLink(["btn-white btn-icon"], ["href":"#", "aria-label":"Button"], 
              `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M14 3v4a1 1 0 0 0 1 1h4" /><path d="M17 21h-10a2 2 0 0 1 -2 -2v-14a2 2 0 0 1 2 -2h7l5 5v11a2 2 0 0 1 -2 2z" /><line x1="9" y1="14" x2="15" y2="14" /></svg>`
            )
          )
        ) 
      )
    );


auto part3 = 
BS5Row( 
  BS5Col(["col-md-6 col-xl-12"], 
    H5Div(["mb-3"], 
      BS5FormLabel("Radios"),
      H5Div(
        TABFormCheck
          .input(["type":"radio", "checked":"checked"])
          .label("Option 1"),
        TABFormCheck 
          .input(["type":"radio"])
          .label("Option 2"),
        TABFormCheck 
          .input(["type":"radio", "disabled":"disabled"])
          .label("Option 3"),
        TABFormCheck 
          .input(["type":"radio", "checked":"checked", "disabled":"disabled"])
          .label("Option 4")
      )
    ),
    H5Div(["mb-3"], 
      BS5FormLabel("Inline Radios"),
      H5Div(
        TABFormCheck(["form-check-inline"]) 
          .input(["type":"radio","checked":"checked"])
          .label("Option 1"),
        TABFormCheck(["form-check-inline"]) 
          .input(["type":"radio"]) 
          .label("Option 2"),
        TABFormCheck(["form-check-inline"])
          .input(["type":"radio", "disabled":"disabled"])
          .label("Option 3")
      )
    ),
    H5Div(["mb-3"], 
      BS5FormLabel("Checkboxes"),
      H5Div(
        TABFormCheck 
          .input(["type":"checkbox"])
          .label("Checkbox input"),
        TABFormCheck
          .input(["type":"checkbox", "disabled":"disabled"])
          .label("Disabled checkbox input"),
        TABFormCheck 
          .input(["type":"checkbox", "checked":"checked"])
          .label(["checked":"checked"], "checkbox input"),
      )
    ),
    H5Div(["mb-3"], 
      BS5FormLabel("Inline Checkboxes"),
      H5Div(
        TABFormCheck(["form-check-inline"])
          .input(["type":"checkbox"])
          .label("Option 1"),
        TABFormCheck(["form-check-inline"])
          .input(["type":"checkbox", "disabled":"disabled"])
          .label("Option 2"),
        TABFormCheck(["form-check-inline"]) 
          .input(["type":"checkbox", "checked":"checked"])
          .label("Option 3"),
      )
    ),
      /*            H5Div(["mb-3"], 
                    BS5FormLabel("Checkboxes with description"),
                    TABFormCheck(["mb-2"], 
                      H5Input(["form-check-input"], ["type":"checkbox"]), 
                      H5Span(["form-check-label"], "Default checkbox"),
                      H5Span(["form-check-description"], "Lorem ipsum dolor sit amet, consectetur adipisicing elit.")),
                    TABFormCheck(["mb-2"], 
                      H5Input(["form-check-input"], ["type":"checkbox"]), 
                      H5Span(["form-check-label"], "Longer checkbox item that wraps on to two separate lines"),
                      H5Span(["form-check-description"], "Ab alias aut, consequuntur cumque esse eveniet incidunt laborum minus molestiae.")),
                    TABFormCheck( 
                      H5Input(["form-check-input"], ["type":"checkbox"], 
                      H5Span(["form-check-label"], "Default checkbox without description")),
                  ),
                  H5Div(["mb-3"], 
                    BS5FormLabel("Toggle switches"),
                    TABFormCheck(["form-switch"])
                      .input(["type":"checkbox", "checked":"checked"]),
                      .label("Option 1"),
                    TABFormCheck(["form-switch"])
                      .input(["type":"checkbox"])
                      .label("Option 2"),
                    TABFormCheck(["form-switch"])
                      .input(["type":"checkbox"])
                      .label("Option 3"),
                  ),
                  H5Div(["mb-3"], 
                    BS5FormLabel("Single switch"),
                    TABFormCheck(["form-switch"])
                      .input(["type":"checkbox"]) 
                      .label("I agree with terms and conditions"),
                  ),
                  H5Div(["mb-3"], 
                    BS5FormLabel("Notification"),
                    H5Div(["divide-y"], 
                      H5Div(
                        H5Label(["row"], 
                          H5Span(["col"], "Push Notifications"),
                          H5Span(["col-auto"], 
                            TABFormCheck(["form-check-single form-switch"])
                              .input(["type":"checkbox", "checked":"checked"]),
                          )
                        )
                      ),
                      H5Div(
                        H5Label(["row"], 
                          H5Span(["col"], "SMS Notifications"),
                          H5Span(["col-auto"], 
                            TABFormCheck(["form-check-single form-switch"])
                              .input(["type":"checkbox"]), 
                            )
                          ))),
                      H5Div(
                        H5Label(["row"], 
                          H5Span(["col"], "Email Notifications"),
                          H5Span(["col-auto"], 
                            TABFormCheck(["form-check-single form-switch"])
                              .input(["type":"checkbox", "checked":"checked"])
                          )))
                    )
                  ),
                  H5Div(["mb-3"], 
                    BS5FormLabel("Custom File Input"),
                    BS5InputFile
                  ),
                  H5Div(["mb-3"], 
                    BS5FormLabel("Date of birth"),
                    H5Div(["row g-2"], 
                      BS5Col(["col-5"], 
                        BS5InputSelect(["name":"user[month]"]) 
                          .option(["value":""], "Month")
                          .option(["value":"1"], "January")
                          .option(["value":"2"], "February")
                          .option(["value":"3"], "March")
                          .option(["value":"4"], "April")
                          .option(["value":"5"], "May")
                          .option(["selected":"selected", "value":"6"], "June")
                          .option(["value":"7"], "July")
                          .option(["value":"8"], "August")
                          .option(["value":"9"], "September")
                          .option(["value":"10"], "October")
                          .option(["value":"11"], "November")
                          .option(["value":"12"], "December")
                      ),
                      BS5Col(["col-3"], 
                        BS5InputSelect(["name":"user[day]"]) 
                          .option(["value":""], "Day")
                          .option(["value":"1"], "1")
                          .option(["value":"2"], "2")
                          .option(["value":"3"], "3")
                          .option(["value":"4"], "4")
                          .option(["value":"5"], "5")
                          .option(["value":"6"], "6")
                          .option(["value":"7"], "7")
                          .option(["value":"8"], "8")
                          .option(["value":"9"], "9")
                          .option(["value":"10"], "10")
                          .option(["value":"11"], "11")
                          .option(["value":"12"], "12")
                          .option(["value":"13"], "13")
                          .option(["value":"14"], "14")
                          .option(["value":"15"], "15")
                          .option(["value":"16"], "16")
                          .option(["value":"17"], "17")
                          .option(["value":"18"], "18")
                          .option(["value":"19"], "19")
                          .option(["value":"20", "selected":"selected"], "20")
                          .option(["value":"21"], "21")
                          .option(["value":"22"], "22")
                          .option(["value":"23"], "23")
                          .option(["value":"24"], "24")
                          .option(["value":"25"], "25")
                          .option(["value":"26"], "26")
                          .option(["value":"27"], "27")
                          .option(["value":"28"], "28")
                          .option(["value":"29"], "29")
                          .option(["value":"30"], "30")
                          .option(["value":"31"], "31")
                      ),
                      BS5Col(["col-4"], 
                        BS5InputSelect(["name":"user[year]"]) 
                          .option(["value":""], "Year")
                          .option(["value":"2014"], "2014")
                          .option(["value":"2013"], "2013")
                          .option(["value":"2012"], "2012")
                          .option(["value":"2011"], "2011")
                          .option(["value":"2010"], "2010")
                          .option(["value":"2009"], "2009")
                          .option(["value":"2008"], "2008")
                          .option(["value":"2007"], "2007")
                          .option(["value":"2006"], "2006")
                          .option(["value":"2005"], "2005")
                          .option(["value":"2004"], "2004")
                          .option(["value":"2003"], "2003")
                          .option(["value":"2002"], "2002")
                          .option(["value":"2001"], "2001")
                          .option(["value":"2000"], "2000")
                          .option(["value":"1999"], "1999")
                          .option(["value":"1998"], "1998")
                          .option(["value":"1997"], "1997")
                          .option(["value":"1996"], "1996")
                          .option(["value":"1995"], "1995")
                          .option(["value":"1994"], "1994")
                          .option(["value":"1993"], "1993")
                          .option(["value":"1992"], "1992")
                          .option(["value":"1991"], "1991")
                          .option(["value":"1990"], "1990")
                          .option(["value":"1989", "selected":"selected"], "1989")
                          .option(["value":"1988"], "1988")
                          .option(["value":"1987"], "1987")
                          .option(["value":"1986"], "1986")
                          .option(["value":"1985"], "1985")
                          .option(["value":"1984"], "1984")
                          .option(["value":"1983"], "1983")
                          .option(["value":"1982"], "1982")
                          .option(["value":"1981"], "1981")
                          .option(["value":"1980"], "1980")
                          .option(["value":"1979"], "1979")
                          .option(["value":"1978"], "1978")
                          .option(["value":"1977"], "1977")
                          .option(["value":"1976"], "1976")
                          .option(["value":"1975"], "1975")
                          .option(["value":"1974"], "1974")
                          .option(["value":"1973"], "1973")
                          .option(["value":"1972"], "1972")
                          .option(["value":"1971"], "1971")
                          .option(["value":"1970"], "1970")
                          .option(["value":"1969"], "1969")
                          .option(["value":"1968"], "1968")
                          .option(["value":"1967"], "1967")
                          .option(["value":"1966"], "1966")
                          .option(["value":"1965"], "1965")
                          .option(["value":"1964"], "1964")
                          .option(["value":"1963"], "1963")
                          .option(["value":"1962"], "1962")
                          .option(["value":"1961"], "1961")
                          .option(["value":"1960"], "1960")
                          .option(["value":"1959"], "1959")
                          .option(["value":"1958"], "1958")
                          .option(["value":"1957"], "1957")
                          .option(["value":"1956"], "1956")
                          .option(["value":"1955"], "1955")
                          .option(["value":"1954"], "1954")
                          .option(["value":"1953"], "1953")
                          .option(["value":"1952"], "1952")
                          .option(["value":"1951"], "1951")
                          .option(["value":"1950"], "1950")
                          .option(["value":"1949"], "1949")
                          .option(["value":"1948"], "1948")
                          .option(["value":"1947"], "1947")
                          .option(["value":"1946"], "1946")
                          .option(["value":"1945"], "1945")
                          .option(["value":"1944"], "1944")
                          .option(["value":"1943"], "1943")
                          .option(["value":"1942"], "1942")
                          .option(["value":"1941"], "1941")
                          .option(["value":"1940"], "1940")
                          .option(["value":"1939"], "1939")
                          .option(["value":"1938"], "1938")
                          .option(["value":"1937"], "1937")
                          .option(["value":"1936"], "1936")
                          .option(["value":"1935"], "1935")
                          .option(["value":"1934"], "1934")
                          .option(["value":"1933"], "1933")
                          .option(["value":"1932"], "1932")
                          .option(["value":"1931"], "1931")
                          .option(["value":"1930"], "1930")
                          .option(["value":"1929"], "1929")
                          .option(["value":"1928"], "1928")                                
                          .option(["value":"1927"], "1927")
                          .option(["value":"1926"], "1926")
                          .option(["value":"1925"], "1925")
                          .option(["value":"1924"], "1924")
                          .option(["value":"1923"], "1923")
                          .option(["value":"1922"], "1922")
                          .option(["value":"1921"], "1921")
                          .option(["value":"1920"], "1920")
                          .option(["value":"1919"], "1919")
                          .option(["value":"1918"], "1918")
                          .option(["value":"1917"], "1917")
                          .option(["value":"1916"], "1916")
                          .option(["value":"1915"], "1915")
                          .option(["value":"1914"], "1914")
                          .option(["value":"1913"], "1913")
                          .option(["value":"1912"], "1912")
                          .option(["value":"1911"], "1911")
                          .option(["value":"1910"], "1910")
                          .option(["value":"1909"], "1909")
                          .option(["value":"1908"], "1908")
                          .option(["value":"1907"], "1907")
                          .option(["value":"1906"], "1906")
                          .option(["value":"1905"], "1905")
                          .option(["value":"1904"], "1904")
                          .option(["value":"1903"], "1903")
                          .option(["value":"1902"], "1902")
                          .option(["value":"1901"], "1901")
                          .option(["value":"1900"], "1900")
                          .option(["value":"1899"], "1899")
                          .option(["value":"1898"], "1898")
                          .option(["value":"1897"], "1897")
                      )
                    )
                  ),
                  H5Div(["mb-3"], 
                    BS5FormLabel("Text mask"),
                    BS5InputText(["name":"input-mask", "data-mask":"00/00/0000", "data-mask-visible":"true", "placeholder":"00/00/0000", "autocomplete":"off"])
                  ),
                  H5Div(["mb-3"], 
                    BS5FormLabel("Telephone mask"),
                    BS5InputText(["name":"input-mask", "data-mask":"(00) 0000-0000", "data-mask-visible":"true", "placeholder":"(00) 0000-0000", "autocomplete":"off"])
                  ),
                  H5Div(["mb-3"], 
                    BS5FormLabel("Autosize textarea"),
                    BS5InputTextarea(["data-bs-toggle":"autosize", "placeholder":"Type something…"])
                  )
                ),
                BS5Col(["col-md-6 col-xl-12"], 
                  H5Div(["mb-3"], 
                    BS5FormLabel("Datalist example"),
                    H5Input(["form-control"], ["list":"datalistOptions", "placeholder":"Type to search..."]),
                    H5Datalist(["datalistOptions"]) 
                      .option(["value":"Aruba"])
                      .option(["value":"Afghanistan"])
                      .option(["value":"Angola"])
                      .option(["value":"Anguilla"])
                      .option(["value":"Albania"])
                      .option(["value":"Andorra"])
                      .option(["value":"United Arab Emirates"])
                      .option(["value":"Argentina"])
                      .option(["value":"Armenia"])
                      .option(["value":"American Samoa"])
                  ),
                  H5Div(["mb-3"], 
                    BS5FormLabel("Range input"),
                    H5Input(["form-range mb-2"], ["type":"range", "value":"40", "min":"0", "max":"100", "step":"10"]), 
                    H5Div("range-simple", ["form-range mb-2"]),
                    H5Div("range-connect", ["form-range mb-2"]),
                    H5Div("range-color", ["form-range mb-2 text-green"])
                  ),
                  H5Div(["mb-3"], 
                    BS5FormLabel("Datepicker"),
                    H5Input("datepicker-default", ["form-control mb-2"], ["placeholder":"Select a date", "value":"2020-06-20"]),
                    H5Div(["input-icon mb-2"], 
                      H5Input("datepicker-icon", ["form-control"], ["placeholder":"Select a date", "value":"2020-06-20"]),
                      H5Span(["input-icon-addon"], 
                        `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><rect x="4" y="5" width="16" height="16" rx="2" /><line x1="16" y1="3" x2="16" y2="7" /><line x1="8" y1="3" x2="8" y2="7" /><line x1="4" y1="11" x2="20" y2="11" /><line x1="11" y1="15" x2="12" y2="15" /><line x1="12" y1="15" x2="12" y2="18" /></svg>`
                      )),
                    H5Div(["input-icon"], 
                      H5Span(["input-icon-addon"], 
                        `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><rect x="4" y="5" width="16" height="16" rx="2" /><line x1="16" y1="3" x2="16" y2="7" /><line x1="8" y1="3" x2="8" y2="7" /><line x1="4" y1="11" x2="20" y2="11" /><line x1="11" y1="15" x2="12" y2="15" /><line x1="12" y1="15" x2="12" y2="18" /></svg>`
                      ),
                      H5Input("datepicker-icon-prepend", ["form-control"], ["placeholder":"Select a date", "value":"2020-06-20"])
                    )
                  ),
                  H5Div(["mb-3"], 
                    BS5FormLabel("Inline datepicker"),
                    H5Div("datepicker-inline", ["datepicker-inline"])
                  ),
                  H5Div(["mb-3"], 
                    BS5FormLabel("Progress"),
                    BS5Progress(["mb-2"])
                      .bar(["style":"width: 38%", "aria-valuenow":"38", "aria-valuemin":"0", "aria-valuemax":"100"], 
                        H5Span(["visually-hidden"], "38% Complete")),
                    BS5Progress.bar(["progress-bar-indeterminate bg-green"])
                  ),
                  H5Div(["mb-3"], 
                    BS5FormLabel("Form buttons"),
                    BS5Row(
                      BS5Col(["col"], 
                        BS5ButtonLink(["btn-white w-100"], ["href":"#"], 
                          `<svg xmlns="http://www.w3.org/2000/svg" class="icon text-github" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M9 19c-4.3 1.4 -4.3 -2.5 -6 -3m12 5v-3.5c0 -1 .1 -1.4 -.5 -2c2.8 -.3 5.5 -1.4 5.5 -6a4.6 4.6 0 0 0 -1.3 -3.2a4.2 4.2 0 0 0 -.1 -3.2s-1.1 -.3 -3.5 1.3a12.3 12.3 0 0 0 -6.2 0c-2.4 -1.6 -3.5 -1.3 -3.5 -1.3a4.2 4.2 0 0 0 -.1 3.2a4.6 4.6 0 0 0 -1.3 3.2c0 4.6 2.7 5.7 5.5 6c-.6 .6 -.6 1.2 -.5 2v3.5" /></svg>`
                          ~"Login with Github"
                        )
                      ),
                      BS5Col(["col"], 
                        BS5ButtonLink(["btn-white w-100"], ["href":"#"],  
                          `<svg xmlns="http://www.w3.org/2000/svg" class="icon text-twitter" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M22 4.01c-1 .49 -1.98 .689 -3 .99c-1.121 -1.265 -2.783 -1.335 -4.38 -.737s-2.643 2.06 -2.62 3.737v1c-3.245 .083 -6.135 -1.395 -8 -4c0 0 -4.182 7.433 4 11c-1.872 1.247 -3.739 2.088 -6 2c3.308 1.803 6.913 2.423 10.034 1.517c3.58 -1.04 6.522 -3.723 7.651 -7.742a13.84 13.84 0 0 0 .497 -3.753c-.002 -.249 1.51 -2.772 1.818 -4.013z" /></svg>`
                          ~"Login with Twitter"
                        )
                      ))
                  ),
                  H5Div(["mb-3"], 
                    BS5FormLabel("Tags input"),
                    BS5Select("select-tags", ["type":"text", "placeholder":"Select a date", "value":""]) 
                      .option(["value":"HTML"], "HTML")
                      .option(["value":"JavaScript"], "JavaScript")
                      .option(["value":"CSS"], "CSS")
                      .option(["value":"jQuery"], "jQuery")
                      .option(["value":"Bootstrap"], "Bootstrap")
                      .option(["value":"Ruby"], "Ruby")
                      .option(["value":"Python"], "Python")
                  ),
                  H5Div(["mb-3"], 
                    BS5FormLabel("Advanced tags input"),
                    BS5Select("select-tags-advanced", ["type":"text", "placeholder":"Select a date", "value":""])
                      .options([
                        ["HTML": "HTML"],
                        ["JavaScript", "JavaScript"],
                        ["CSS", "CSS"],
                        ["jQuery", "jQuery"],
                        ["Bootstrap", "Bootstrap"],
                        ["Ruby", "Ruby"],
                        ["Python", "Python"]
                      ])
                  ),
                  H5Div(["mb-3"], 
                    BS5FormLabel("Advanced select"),
                    BS5Select("select-users", ["type":"text", "placeholder":"Select a date", "value":""])
                      .options([
                        ["1", "Chuck Tesla"],
                        ["2", "Elon Musk"], 
                        ["3", "Paweł Kuna"],
                        ["4", "Nikola Tesla"]
                      ])
                  ),
                  H5Div(["mb-3"], 
                    BS5FormLabel("Select with avatars"),
                    BS5Select("select-people", ["type":"text", "placeholder":"Select a date", "value":""]), 
                      .option(["value":"1", "data-custom-properties":"&lt;span class=&quot;avatar avatar-xs&quot; style=&quot;background-image: url(./static/avatars/000m.jpg)&quot;&gt;&lt;/span&gt;"], "Paweł Kuna"),
                      .option(["value":"2", "data-custom-properties":"&lt;span class=&quot;avatar avatar-xs&quot;&gt;JL&lt;/span&gt;"], "Jeffie Lewzey"),
                      .option(["value":"3", "data-custom-properties":"&lt;span class=&quot;avatar avatar-xs&quot; style=&quot;background-image: url(./static/avatars/002m.jpg)&quot;&gt;&lt;/span&gt;"], "Mallory Hulme"),
                      .option(["value":"4", "data-custom-properties":"&lt;span class=&quot;avatar avatar-xs&quot; style=&quot;background-image: url(./static/avatars/003m.jpg)&quot;&gt;&lt;/span&gt;"], "Dunn Slane"),
                      .option(["value":"5", "data-custom-properties":"&lt;span class=&quot;avatar avatar-xs&quot; style=&quot;background-image: url(./static/avatars/000f.jpg)&quot;&gt;&lt;/span&gt;"], "Emmy Levet"),
                      .option(["value":"6", "data-custom-properties":"&lt;span class=&quot;avatar avatar-xs&quot; style=&quot;background-image: url(./static/avatars/001f.jpg)&quot;&gt;&lt;/span&gt;"], "Maryjo Lebarree"),
                      .option(["value":"7", "data-custom-properties":"&lt;span class=&quot;avatar avatar-xs&quot;&gt;EP&lt;/span&gt;"], "Egan Poetz"),
                      .option(["value":"8", "data-custom-properties":"&lt;span class=&quot;avatar avatar-xs&quot; style=&quot;background-image: url(./static/avatars/002f.jpg)&quot;&gt;&lt;/span&gt;"], "Kellie Skingley"),
                      .option(["value":"9", "data-custom-properties":"&lt;span class=&quot;avatar avatar-xs&quot; style=&quot;background-image: url(./static/avatars/003f.jpg)&quot;&gt;&lt;/span&gt;"], "Christabel Charlwood"),
                      .option(["value":"10", "data-custom-properties":"&lt;span class=&quot;avatar avatar-xs&quot;&gt;HS&lt;/span&gt;"], "Haskel Shelper"),
                      .option(["value":"11", "data-custom-properties":"&lt;span class=&quot;avatar avatar-xs&quot; style=&quot;background-image: url(./static/avatars/006m.jpg)&quot;&gt;&lt;/span&gt;"], "Lorry Mion"),
                      .option(["value":"12", "data-custom-properties":"&lt;span class=&quot;avatar avatar-xs&quot; style=&quot;background-image: url(./static/avatars/004f.jpg)&quot;&gt;&lt;/span&gt;"], "Leesa Beaty"),
                      .option(["value":"13", "data-custom-properties":"&lt;span class=&quot;avatar avatar-xs&quot; style=&quot;background-image: url(./static/avatars/007m.jpg)&quot;&gt;&lt;/span&gt;"], "Perren Keemar"),
                      .option(["value":"14", "data-custom-properties":"&lt;span class=&quot;avatar avatar-xs&quot;&gt;SA&lt;/span&gt;"], "Sunny Airey"),
                      .option(["value":"15", "data-custom-properties":"&lt;span class=&quot;avatar avatar-xs&quot; style=&quot;background-image: url(./static/avatars/009m.jpg)&quot;&gt;&lt;/span&gt;"], "Geoffry Flaunders"),
                      .option(["value":"16", "data-custom-properties":"&lt;span class=&quot;avatar avatar-xs&quot; style=&quot;background-image: url(./static/avatars/010m.jpg)&quot;&gt;&lt;/span&gt;"], "Thatcher Keel"),
                      .option(["value":"17", "data-custom-properties":"&lt;span class=&quot;avatar avatar-xs&quot; style=&quot;background-image: url(./static/avatars/005f.jpg)&quot;&gt;&lt;/span&gt;"], "Dyann Escala"),
                      .option(["value":"18", "data-custom-properties":"&lt;span class=&quot;avatar avatar-xs&quot; style=&quot;background-image: url(./static/avatars/006f.jpg)&quot;&gt;&lt;/span&gt;"], "Avivah Mugleston"),
                      .option(["value":"19", "data-custom-properties":"&lt;span class=&quot;avatar avatar-xs&quot;&gt;AA&lt;/span&gt;"], "Arlie Armstead"),
                      .option(["value":"20", "data-custom-properties":"&lt;span class=&quot;avatar avatar-xs&quot; style=&quot;background-image: url(./static/avatars/008f.jpg)&quot;&gt;&lt;/span&gt;"], "Tessie Curzon")
                  ),
                  H5Div(["mb-3"], 
                    BS5FormLabel("Select with flags"),
                    BS5Select("select-countries", ["type":"text", "value":""], 
                      .option(["value":"pl", "data-custom-properties":"&lt;span class=&quot;flag flag-xs flag-country-pl&quot;&gt;&lt;/span&gt;"], "Poland"),
                      .option(["value":"de", "data-custom-properties":"&lt;span class=&quot;flag flag-xs flag-country-de&quot;&gt;&lt;/span&gt;"], "Germany"),
                      .option(["value":"cz", "data-custom-properties":"&lt;span class=&quot;flag flag-xs flag-country-cz&quot;&gt;&lt;/span&gt;"], "Czech Republic"),
                      .option(["value":"br", "data-custom-properties":"&lt;span class=&quot;flag flag-xs flag-country-br&quot;&gt;&lt;/span&gt;"], "Brazil")
                  ),
                  H5Div(["mb-3"], 
                    BS5FormLabel("Select with labels"),
                    BS5Select("select-labels", ["type":"text", "value":""]) 
                      .option(["value":"copy", "data-custom-properties":"&lt;span class=&quot;badge bg-blue-lt&quot;&gt;cmd + C&lt;/span&gt;"], "Copy"),
                      .option(["value":"paste", "data-custom-properties":"&lt;span class=&quot;badge bg-blue-lt&quot;&gt;cmd + V&lt;/span&gt;"], "Paste"),
                      .option(["value":"cut", "data-custom-properties":"&lt;span class=&quot;badge bg-blue-lt&quot;&gt;cmd + X&lt;/span&gt;"], "Cut")
                  ),
                  H5Div(["mb-3"], 
                    BS5FormLabel("Advanced select with validation state"),
                    BS5Select("select-countries-valid", ["mb-3 is-valid"], ["type":"text", "value":""]) 
                      .option(["value":"pl"], "Poland"),
                      .option(["value":"de"], "Germany"),
                      .option(["value":"cz"], "Czech Republic"),
                      .option(["value":"br"], "Brazil"),
                    BS5Select("select-countries-invalid", ["is-invalid"], ["type":"text", "value":""], 
                      .option(["value":"pl"], "Poland"),
                      .option(["value":"de"], "Germany"),
                      .option(["value":"cz"], "Czech Republic"),
                      .option(["value":"br"], "Brazil")
                  )
                )
              )
            )
          )
        ),
        H5Div(["card-footer text-end"], 
          H5Div(["d-flex"], 
            BS5ButtonLink(["btn-link"], ["href":"#"], "Cancel"),
            H5Button(["btn btn-primary ms-auto"], ["type":"submit"], "Send data")
        )
    ),
    BS5Col(["col-md-6"], 
      BS5Card 
        .header( 
          H5H3(["card-title"], "Basic form"))
        .body_(
          H5Form(
            H5Div(["form-group mb-3 "], 
              BS5FormLabel("Email address"),
              H5Div(
                BS5InputEmail(["aria-describedby":"emailHelp", "placeholder":"Enter email"]), 
                H5Small(["form-hint"], "We'll never share your email with anyone else.")
              )),
            H5Div(["form-group mb-3 "], 
              BS5FormLabel("Password"),
              H5Div(
                BS5InputPassword(["placeholder":"Password"]), 
                H5Small(["form-hint"], 
                  "Your password must be 8-20 characters long, contain letters and numbers, and must not contain
                  spaces, special characters, or emoji."
                )
              )),
            H5Div(["form-group mb-3 "], 
              BS5FormLabel("Select"),
              H5Div(
                H5Select(["form-select"])
                  .option("Option 1")
              )),
            H5Div(["form-group mb-3"], 
              BS5FormLabel("Checkboxes"),
              H5Div(
                TABFormCheck( 
                  H5Input(["form-check-input"], ["type":"checkbox", "checked":"checked"]), 
                  H5Span(["form-check-label"], "Option 1")
                ),
                TABFormCheck( 
                  H5Input(["form-check-input"], ["type":"checkbox"]), 
                  H5Span(["form-check-label"], "Option 2")
                ),
                TABFormCheck( 
                  H5Input(["form-check-input"], ["type":"checkbox", "disabled":"disabled"]), 
                  H5Span(["form-check-label"], "Option 3")
                )
              )),
            H5Div(["form-footer"], 
              H5Button(["btn btn-primary"], ["type":"submit"], "Submit"))
          )
        )
      )
    ),
    BS5Col(["col-md-6"], 
      BS5Card 
        .header( 
          H5H3(["card-title"], "Horizontal form"))
        .body_(
          H5Form(
            H5Div(["form-group mb-3 row"], 
              H5Label(["form-label col-3 col-form-label"], "Email address"),
              BS5Col(["col"], 
                BS5InputEmail(["aria-describedby":"emailHelp", "placeholder":"Enter email"]), 
                H5Small(["form-hint"], "We'll never share your email with anyone else.")
              )),
            H5Div(["form-group mb-3 row"], 
              H5Label(["form-label col-3 col-form-label"], "Password"),
              BS5Col(["col"], 
                BS5InputPassword(["placeholder":"Password"]), 
                H5Small(["form-hint"], "Your password must be 8-20 characters long, contain letters and numbers, and must not contain spaces, special characters, or emoji.")
              )),
            H5Div(["form-group mb-3 row"], 
              H5Label(["form-label col-3 col-form-label"], "Select"),
              BS5Col(["col"], 
                H5Select(["form-select"])
                  .option("Option 1")
              )),
            H5Div(["form-group row"], 
              H5Label(["form-label col-3 col-form-label pt-0"], "Checkboxes"),
              BS5Col(["col"], 
                TABFormCheck( 
                  H5Input(["form-check-input"], ["type":"checkbox", "checked":"checked"], 
                  H5Span(["form-check-label"], "Option 1")),
                TABFormCheck( 
                  H5Input(["form-check-input"], ["type":"checkbox"], 
                  H5Span(["form-check-label"], "Option 2")),
                TABFormCheck( 
                  H5Input(["form-check-input"], ["type":"checkbox", "disabled":"disabled"]), 
                  H5Span(["form-check-label"], "Option 3")),
              )
            ),
            H5Div(["form-footer"], 
              H5Button(["btn btn-primary"], ["type":"submit"], "Submit"))
              )
            )
          ) */
        )
      );

      return 
H5Div(["container-xl"],
  pageTitle("Form elements"),
  BS5Row(["row-cards"],
    BS5Col(["col-12"], 
      H5Form(["card"], ["action":"https://httpbin.org/post", "method":"post"], 
        BS5CardHeader( 
          H5H4(["card-title"], "Form elements")
        ),
        BS5CardBody(
          BS5Row( 
            BS5Col(["col-xl-4"], 
              part1,
            ),
            BS5Col(["col-xl-4"], 
              part2
            ),
            BS5Col(["col-xl-4"], 
              part3
            )
          )
        )
      )
    )
  )
).toString;

    }
  });
}     


          
