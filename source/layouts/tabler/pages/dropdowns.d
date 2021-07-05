module layouts.tabler.pages.dropdowns;

@safe:
import layouts.tabler;

@safe:

static this() {   
    layoutTabler.pages("dropdowns", new class DH5AppPage {
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
        .title("UIM!Tabler - Dokumentierte Sicherheit");
      }

      mixin(OProperty!("DMGOClient", "client"));

    override string content(STRINGAA reqParameters) { 
      auto dropdownMenu1 = BS5DropdownMenu(["dropdown-menu-demo"])
          .header("Dropdown header")
          .link(["href":"#"], `<svg xmlns="http://www.w3.org/2000/svg" class="icon dropdown-item-icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M3 12h4l3 8l4 -16l3 8h4" /></svg>`~
            "Item 1")
          .link(["href":"#"], `<svg xmlns="http://www.w3.org/2000/svg" class="icon dropdown-item-icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M9 7h-3a2 2 0 0 0 -2 2v9a2 2 0 0 0 2 2h9a2 2 0 0 0 2 -2v-3" /><path d="M9 15h3l8.5 -8.5a1.5 1.5 0 0 0 -3 -3l-8.5 8.5v3" /><line x1="16" y1="5" x2="19" y2="8" /></svg>`~
            "Item 2")
          .item(
            H5A(["text-reset"], ["href":"#"], "My profile"),
            H5Label(["form-check m-0 ms-auto"], H5Input(["form-check-input"], ["type":"checkbox"], "Public")))
          .label(`<input class="form-check-input m-0 me-2" type="radio"> Radio input`)
          .label(`<input class="form-check-input m-0 me-2" type="checkbox"> Checkbox input`)
          .label(["form-switch"], `<input class="form-check-input m-0 me-2" type="checkbox"> Checkbox input`)
          .divider
          .link(["href":"#"], "Dropdown item 1")
          .link(["href":"#"], "Dropdown item 2")
          .link(["disabled"], ["href":"#"], "Dropdown disabled")
          .link(["active"], ["href":"#"], "Dropdown active")
          .divider
          .link(["href":"#"], BS5Avatar(["avatar-xs rounded me-2"], ["style":"background-image: url(./static/avatars/000m.jpg)"]), H5String("Paweł Kuna"))
          .link(["href":"#"], BS5Avatar(["avatar-xs rounded me-2"], "JL"), H5String("Jeffie Lewzey"))
          .link(["href":"#"], BS5Avatar(["avatar-xs rounded me-2"], ["style":"background-image: url(./static/avatars/002m.jpg)"]), H5String("Mallory Hulme"))
          .divider
          .link(["href":"#"], `<svg xmlns="http://www.w3.org/2000/svg" class="icon dropdown-item-icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M14 8v-2a2 2 0 0 0 -2 -2h-7a2 2 0 0 0 -2 2v12a2 2 0 0 0 2 2h7a2 2 0 0 0 2 -2v-2" /><path d="M7 12h14l-3 -3m0 6l3 -3" /></svg>`~
            "Logout");

      return 
H5Div(["container-xl"], 
  pageTitle("Dropdowns"),
  BS5Row(
    BS5Col(["col-sm-6 col-lg-3"],
      dropdownMenu1
    ),
    BS5Col(["col-sm-6 col-lg-3"],
      BS5DropdownMenu(["dropdown-menu-demo"])
        .link(["href":"#"], "Action")
        .link(["href":"#"], "Another action"),
      BS5DropdownMenu(["dropdown-menu-demo"])
        .link(["href":"#"], "Action")
        .link(["href":"#"], "Another action")
        .divider
        .link(["href":"#"], "Separated link"),
      BS5DropdownMenu(["dropdown-menu-demo"])
        .link(["href":"#"], "Action")
        .link(["href":"#"], "Another action")
        .link(["active"], ["href":"#"], "Active action"),
      BS5DropdownMenu(["dropdown-menu-demo"])
        .link(["href":"#"], "Action")
        .link(["href":"#"], "Another action")
        .link(["disabled"], ["href":"#"], "Disabled action"),
      BS5DropdownMenu(["dropdown-menu-demo"])
        .header("Dropdown header (tab=SPAN)")
        .link(["href":"#"], "Action")
        .link(["href":"#"], "Another action"),
      BS5DropdownMenu(["dropdown-menu-demo"])
        .header("Dropdown header")
        .link(["href":"#"], `<svg xmlns="http://www.w3.org/2000/svg" class="icon dropdown-item-icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M10.325 4.317c.426 -1.756 2.924 -1.756 3.35 0a1.724 1.724 0 0 0 2.573 1.066c1.543 -.94 3.31 .826 2.37 2.37a1.724 1.724 0 0 0 1.065 2.572c1.756 .426 1.756 2.924 0 3.35a1.724 1.724 0 0 0 -1.066 2.573c.94 1.543 -.826 3.31 -2.37 2.37a1.724 1.724 0 0 0 -2.572 1.065c-.426 1.756 -2.924 1.756 -3.35 0a1.724 1.724 0 0 0 -2.573 -1.066c-1.543 .94 -3.31 -.826 -2.37 -2.37a1.724 1.724 0 0 0 -1.065 -2.572c-1.756 -.426 -1.756 -2.924 0 -3.35a1.724 1.724 0 0 0 1.066 -2.573c-.94 -1.543 .826 -3.31 2.37 -2.37c1 .608 2.296 .07 2.572 -1.065z" /><circle cx="12" cy="12" r="3" /></svg>`~
          "Action")
        .link(["href":"#"], `<svg xmlns="http://www.w3.org/2000/svg" class="icon dropdown-item-icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M9 7h-3a2 2 0 0 0 -2 2v9a2 2 0 0 0 2 2h9a2 2 0 0 0 2 -2v-3" /><path d="M9 15h3l8.5 -8.5a1.5 1.5 0 0 0 -3 -3l-8.5 8.5v3" /><line x1="16" y1="5" x2="19" y2="8" /></svg>`~
          "Another action"),
      BS5DropdownMenu(["dropdown-menu-demo dropdown-menu-arrow"])
        .link(["href":"#"], "Action")
        .link(["href":"#"], "Another action")
    ),
    BS5Col(["col-sm-6 col-lg-3"],
      BS5DropdownMenu(["dropdown-menu-demo"])
        .link(["href":"#"], "Action")
        .link(["href":"#"], "Another action"),
      BS5DropdownMenu(["dropdown-menu-demo"])
        .link(["href":"#"], "Action")
        .link(["href":"#"], "Another action")
        .divider
        .link(["href":"#"], "Separated link"),
      BS5DropdownMenu(["dropdown-menu-demo"])
        .link(["href":"#"], "Action")
        .link(["href":"#"], "Another action")
        .link(["active"], ["href":"#"], "Active action"),
      BS5DropdownMenu(["dropdown-menu-demo"])
        .link(["href":"#"], "Action")
        .link(["href":"#"], "Another action")
        .link(["disabled"], ["href":"#"], "Disabled action"),
      BS5DropdownMenu(["dropdown-menu-demo"])
        .header("Dropdown header")
        .link(["href":"#"], "Action")
        .link(["href":"#"], "Another action"),
      BS5DropdownMenu(["dropdown-menu-demo"])
        .link(["href":"#"],
          `<svg xmlns="http://www.w3.org/2000/svg" class="icon dropdown-item-icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M10.325 4.317c.426 -1.756 2.924 -1.756 3.35 0a1.724 1.724 0 0 0 2.573 1.066c1.543 -.94 3.31 .826 2.37 2.37a1.724 1.724 0 0 0 1.065 2.572c1.756 .426 1.756 2.924 0 3.35a1.724 1.724 0 0 0 -1.066 2.573c.94 1.543 -.826 3.31 -2.37 2.37a1.724 1.724 0 0 0 -2.572 1.065c-.426 1.756 -2.924 1.756 -3.35 0a1.724 1.724 0 0 0 -2.573 -1.066c-1.543 .94 -3.31 -.826 -2.37 -2.37a1.724 1.724 0 0 0 -1.065 -2.572c-1.756 -.426 -1.756 -2.924 0 -3.35a1.724 1.724 0 0 0 1.066 -2.573c-.94 -1.543 .826 -3.31 2.37 -2.37c1 .608 2.296 .07 2.572 -1.065z" /><circle cx="12" cy="12" r="3" /></svg>`~
          "Action")
        .link(["href":"#"],
          `<svg xmlns="http://www.w3.org/2000/svg" class="icon dropdown-item-icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M9 7h-3a2 2 0 0 0 -2 2v9a2 2 0 0 0 2 2h9a2 2 0 0 0 2 -2v-3" /><path d="M9 15h3l8.5 -8.5a1.5 1.5 0 0 0 -3 -3l-8.5 8.5v3" /><line x1="16" y1="5" x2="19" y2="8" /></svg>`~
          "Another action"),
      BS5DropdownMenu(["dropdown-menu-demo"])
        .link(["href":"#"], "Action"~`<span class="badge bg-primary ms-auto">12</span>`)
        .link(["href":"#"], "Another action"~`<span class="badge bg-primary ms-auto">1</span>`)
    ),
    BS5Col(["col-sm-6 col-lg-3"],
      BS5DropdownMenu(["dropdown-menu-demo bg-dark text-white"])
        .link(["href":"#"], "Action")
        .link(["href":"#"], "Another action"),
      BS5DropdownMenu(["dropdown-menu-demo bg-dark text-white"])
        .link(["href":"#"], "Action")
        .link(["href":"#"], "Another action")
        .divider
        .link(["href":"#"], "Separated link"),
      BS5DropdownMenu(["dropdown-menu-end dropdown-menu-demo dropdown-menu-arrow bg-dark text-white"])
        .link(["href":"#"], "Action")
        .link(["href":"#"], "Another action"),
      BS5DropdownMenu(["dropdown-menu-end dropdown-menu-demo dropdown-menu-arrow bg-dark text-white"])
        .link(["href":"#"], `<svg xmlns="http://www.w3.org/2000/svg" class="icon dropdown-item-icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M10.325 4.317c.426 -1.756 2.924 -1.756 3.35 0a1.724 1.724 0 0 0 2.573 1.066c1.543 -.94 3.31 .826 2.37 2.37a1.724 1.724 0 0 0 1.065 2.572c1.756 .426 1.756 2.924 0 3.35a1.724 1.724 0 0 0 -1.066 2.573c.94 1.543 -.826 3.31 -2.37 2.37a1.724 1.724 0 0 0 -2.572 1.065c-.426 1.756 -2.924 1.756 -3.35 0a1.724 1.724 0 0 0 -2.573 -1.066c-1.543 .94 -3.31 -.826 -2.37 -2.37a1.724 1.724 0 0 0 -1.065 -2.572c-1.756 -.426 -1.756 -2.924 0 -3.35a1.724 1.724 0 0 0 1.066 -2.573c-.94 -1.543 .826 -3.31 2.37 -2.37c1 .608 2.296 .07 2.572 -1.065z" /><circle cx="12" cy="12" r="3" /></svg>`~
          "Action")
        .link(["href":"#"], 
          `<svg xmlns="http://www.w3.org/2000/svg" class="icon dropdown-item-icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M9 7h-3a2 2 0 0 0 -2 2v9a2 2 0 0 0 2 2h9a2 2 0 0 0 2 -2v-3" /><path d="M9 15h3l8.5 -8.5a1.5 1.5 0 0 0 -3 -3l-8.5 8.5v3" /><line x1="16" y1="5" x2="19" y2="8" /></svg>`~
          "Another action"),
      BS5DropdownMenu(["dropdown-menu-demo"])
        .label(`<input class="form-check-input m-0 me-2" type="checkbox"> Option 1`)
        .label(`<input class="form-check-input m-0 me-2" type="checkbox"> Option 2`)
        .label(`<input class="form-check-input m-0 me-2" type="checkbox"> Option 3`),
      BS5DropdownMenu(["dropdown-menu-demo"])
        .label(`<input class="form-check-input m-0 me-2" type="radio"> Option 1`)
        .label(`<input class="form-check-input m-0 me-2" type="radio"> Option 2`)
        .label(`<input class="form-check-input m-0 me-2" type="radio"> Option 3`),
      BS5DropdownMenu(["dropdown-menu-demo"])
        .link(["href":"#"], BS5Avatar(["avatar-xs rounded me-2"], ["style":"background-image: url(./static/avatars/000m.jpg)"]), H5String("Paweł Kuna"))
        .link(["href":"#"], BS5Avatar(["avatar-xs rounded me-2"], "JL"), H5String("Jeffie Lewzey"))
        .link(["href":"#"], BS5Avatar(["avatar-xs rounded me-2"], ["style":"background-image: url(./static/avatars/002m.jpg)"]), H5String("Mallory Hulme"))
        .link(["href":"#"], BS5Avatar(["avatar-xs rounded me-2"], ["style":"background-image: url(./static/avatars/003m.jpg)"]), H5String("Dunn Slane"))
        .link(["href":"#"], BS5Avatar(["avatar-xs rounded me-2"], ["style":"background-image: url(./static/avatars/000f.jpg)"]), H5String("Emmy Levet"))
    )    
  )
).toString;

    }
  });
}     

