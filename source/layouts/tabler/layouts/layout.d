module source.layouts.tabler.layouts.layout;

import layouts.tabler;

static this() {
  layoutTabler.layout(new class DH5AppLayout {
    this() { super(); 
      _bodyAttributes["style"] = "background-color: #ffffff;";

      this
      .metas(
        ["charset":"utf-8"],
        ["http-equiv":"X-UA-Compatible", "content":"IE=edge"],
        ["name":"viewport", "content":"width=device-width, initial-scale=1"], 
        ["http-equiv":"Content-Type", "content":"text/html; charset=utf-8"],
        )
      .links(
        ["rel":"icon", "type":"image/ico", "href":"/img/favicon.ico"],
        )
      .styles(
        ["href":"https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css", "rel":"stylesheet"],
        ["href":"https://fonts.googleapis.com/css?family=Roboto:300,400,500,700&display=swap", "rel":"stylesheet"],
        ["href":"/lib/tabler/last/css/tabler.min.css", "rel":"stylesheet"],
        ["href":"/lib/tabler/last/css/tabler-flags.min.css", "rel":"stylesheet"],
        ["href":"/lib/tabler/last/css/tabler-payments.min.css", "rel":"stylesheet"],
        ["href":"/lib/tabler/last/css/tabler-vendors.min.css", "rel":"stylesheet"],
        )
      .scripts(
        ["src":"/lib/apexcharts/last/apexcharts.min.js"],
        ["src":"/lib/tabler/last/js/tabler.min.js"],
        )
      .title(
        "UIM!Central");    
    }

  override string toString(DH5AppPage page, string[string] parameters = null) {
    string[string] newParameters;
  
		if (auto app = page.app) {
      newParameters = app.parameters.dup;
      newParameters["rootPath"] = app.rootPath;      
      writeln("ROOTPATH = ", newParameters["rootPath"]);
    }
		foreach(k,v; this.parameters) newParameters[k] = v;
		foreach(k,v; page.parameters) newParameters[k] = v;
		foreach(k,v; parameters) newParameters[k] = v;

    return super.toString(page,    
      H5Div(["banner"], 
        H5P(["display-6 d-flex align-items-center"], 
          H5Img(["src": newParameters.get("bannerImage", "/img/apps/ecm/logo_640x640.png"), "style":"margin-left: 20px; margin-top:10px; margin-right:10px; height:40px;"]), 
          H5Span(newParameters.get("bannerTitle", "")))).toString~
      H5Div(["page"], 
        ("navigation" in newParameters ? newParameters["navigation"] : navigation(newParameters))~ 
        H5Div(["content"], 
          H5Main(["pb-4"], ["style":"background-color:#ffffff;"], this.layout ?  this.layout.toString(page.content, newParameters) : page.content).toString~
          ("footer" in newParameters ? newParameters["footer"] : footer(newParameters))
        ).toString
      ).toString, 
      newParameters); 
  }

  });
}

auto navigation(string[string] parameters = null) {
  auto rootPath = parameters.get("rootPath", "/");

  return 
H5Header(["navbar navbar-expand-md navbar-light d-print-none"],
  H5Div(["container-xl"], 
    BS5NavbarToggler(["data-bs-target":"#navbar-menu"], 
      H5Span(["navbar-toggler-icon"])),
    H5H1(["navbar-brand navbar-brand-autodark d-none-navbar-horizontal pe-0 pe-md-3"],
      H5A(["href":"."],
        H5Img(["src":"./static/logo.svg", "width":"110", "height":"32", "alt":"Tabler", "class":"navbar-brand-image"]))),
  
    H5Div(["navbar-nav flex-row order-md-last"], 
      H5Div(["nav-item d-none d-md-flex me-3"], 
        H5A(["btn btn-outline-github"], ["href":"https://github.com/tabler/tabler", "target":"_blank", "rel":"noreferrer"],
          `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M9 19c-4.3 1.4 -4.3 -2.5 -6 -3m12 5v-3.5c0 -1 .1 -1.4 -.5 -2c2.8 -.3 5.5 -1.4 5.5 -6a4.6 4.6 0 0 0 -1.3 -3.2a4.2 4.2 0 0 0 -.1 -3.2s-1.1 -.3 -3.5 1.3a12.3 12.3 0 0 0 -6.2 0c-2.4 -1.6 -3.5 -1.3 -3.5 -1.3a4.2 4.2 0 0 0 -.1 3.2a4.6 4.6 0 0 0 -1.3 3.2c0 4.6 2.7 5.7 5.5 6c-.6 .6 -.6 1.2 -.5 2v3.5" /></svg>`~
          "Source code")
      ),
      H5Div(["nav-item dropdown d-none d-md-flex me-3"], 
        H5A(["nav-link px-0"], ["href":"#", "data-bs-toggle":"dropdown", "tabindex":"-1", "aria-label":"Show notifications"], 
          `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M10 5a2 2 0 0 1 4 0a7 7 0 0 1 4 6v3a4 4 0 0 0 2 3h-16a4 4 0 0 0 2 -3v-3a7 7 0 0 1 4 -6" /><path d="M9 17v1a3 3 0 0 0 6 0v-1" /></svg>`~
          `<span class="badge bg-red"></span>`
        ), 
        BS5DropdownMenu(["dropdown-menu-end dropdown-menu-card"], 
          BS5Card
            .body_("Lorem ipsum dolor sit amet, consectetur adipisicing elit. Accusamus ad amet consectetur exercitationem fugiat in ipsa ipsum, natus odio quidem quod repudiandae sapiente. Amet debitis et magni maxime necessitatibus ullam.")
        )),
      H5Div(["nav-item dropdown"], 
        H5A(["nav-link d-flex lh-1 text-reset p-0"], ["href":"#", "data-bs-toggle":"dropdown", "aria-label":"Open user menu"],
          BS5Avatar(["avatar-sm"], ["style":"background-image: url(./static/avatars/000m.jpg)"]),
          H5Div(["d-none d-xl-block ps-2"],
            H5Div("Paweł Kuna"),
            H5Div(["mt-1 small text-muted"], "UI Designer")
          )
        ),
        BS5DropdownMenu(["dropdown-menu-end dropdown-menu-arrow"])
        .link(["href":"#"], "Set status")
        .link(["href":"#"], "Profile & account")
        .link(["href":"#"], "Feedback")
        .divider
        .link(["href":"#"], "Settings")
        .link(["href":"#"], "Logout")
      )
    )
  )
).toString~
H5Div(["navbar-expand-md"], 
  H5Div("navbar-menu", ["collapse navbar-collapse"],
    H5Div(["navbar navbar-light"],
      H5Div(["container-xl"],
        BS5NavbarNav(
          BS5NavItem(
            BS5NavLink(["href":rootPath~"index"],
              BS5NavLinkIcon(["d-md-none d-lg-inline-block"], `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="none" d="M0 0h24v24H0z" fill="none"/><polyline points="5 12 3 12 12 3 21 12 19 12" /><path d="M5 12v7a2 2 0 0 0 2 2h10a2 2 0 0 0 2 -2v-7" /><path d="M9 21v-6a2 2 0 0 1 2 -2h2a2 2 0 0 1 2 2v6" /></svg>`),
              BS5NavLinkTitle("Home"))),
          BS5NavItem(["active dropdown"],
            BS5NavLink(["dropdown-toggle"], ["href":"#navbar-base", "data-bs-toggle":"dropdown", "role":"button", "aria-expanded":"false"],
              BS5NavLinkIcon(["d-md-none d-lg-inline-block"], `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="none" d="M0 0h24v24H0z" fill="none"/><polyline points="12 3 20 7.5 20 16.5 12 21 4 16.5 4 7.5 12 3" /><line x1="12" y1="12" x2="20" y2="7.5" /><line x1="12" y1="12" x2="12" y2="21" /><line x1="12" y1="12" x2="4" y2="7.5" /><line x1="16" y1="5.25" x2="8" y2="9.75" /></svg>`),
              BS5NavLinkTitle("Interface")),
            BS5DropdownMenu(
              BS5DropdownMenuColumns(
                BS5DropdownMenuColumn    
                  .link(["href":rootPath~"empty"], "Empty page")
                  .link(["href":rootPath~"accordion"], "Accordion")
                  .link(["active"], ["href":rootPath~"blank"], "Blank page")
                  .link(["href":rootPath~"buttons"], "Buttons")
                  .link(["href":rootPath~"cards"], "Cards")
                  .link(["href":rootPath~"cards-masonry"], "Cards Masonry")
                  .link(["href":rootPath~"colors"], "Colors")
                  .link(["href":rootPath~"dropdowns"], "Dropdowns")
                  .link(["href":rootPath~"icons"], "Icons")
                  .link(["href":rootPath~"modals"], "Modals")
                  .link(["href":rootPath~"maps"], "Maps")
                  .link(["href":rootPath~"map-fullsize"], "Map fullsize")
                  .link(["href":rootPath~"maps-vector"], "Vector maps"),
                BS5DropdownMenuColumn
                  .link(["href":rootPath~"navigation"], "Navigation")
                  .link(["href":rootPath~"charts"], "Charts")
                  .link(["href":rootPath~"pagination"], "Pagination")
                  .link(["href":rootPath~"skeleton"], "Skeleton")
                  .link(["href":rootPath~"tabs"], "Tabs")
                  .link(["href":rootPath~"tables"], "Tables")
                  .link(["href":rootPath~"carousel"], "Carousel")
                  .link(["href":rootPath~"lists"], "Lists")
                  .link(["href":rootPath~"typography"], "Typography")
                  .link(["href":rootPath~"markdown"], "Markdown"),
                  BS5Dropend(
                    H5H5(["dropdown-item dropdown-toggle"], ["href":"#sidebar-authentication", "data-bs-toggle":"dropdown", "role":"button", "aria-expanded":"false"], "Authentication"),
                    BS5DropdownMenu
                      .link(["href":rootPath~"sign-in.html"], "Sign in")
                      .link(["href":rootPath~"sign-up.html"], "Sign up")
                      .link(["href":rootPath~"forgot-password.html"], "Forgot password")
                      .link(["href":rootPath~"terms-of-service.html"], "Terms of service")
                      .link(["href":rootPath~"auth-lock.html"], "Lock screen")),
                  BS5Dropend(
                    H5H5(["dropdown-item dropdown-toggle"], ["href":"##sidebar-error", "data-bs-toggle":"dropdown", "role":"button", "aria-expanded":"false"], "Error pages"),
                    BS5DropdownMenu
                      .link(["href":rootPath~"error-404.html"], "404 page")
                      .link(["href":rootPath~"error-500.html"], "500 page")
                      .link(["href":rootPath~"error-maintenance.html"], "Maintenance page"))))),
          BS5NavItem(
            BS5NavLink(["href":rootPath~"form-elements"],
              BS5NavLinkIcon(["d-md-none d-lg-inline-block"], `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="none" d="M0 0h24v24H0z" fill="none"/><polyline points="9 11 12 14 20 6" /><path d="M20 12v6a2 2 0 0 1 -2 2h-12a2 2 0 0 1 -2 -2v-12a2 2 0 0 1 2 -2h9" /></svg>`),
              BS5NavLinkTitle("Form elements"))),
          BS5NavItem(["dropdown"], 
            BS5NavLink(["dropdown-toggle"], ["href":"#navbar-extra", "data-bs-toggle":"dropdown", "role":"button", "aria-expanded":"false"],
              BS5NavLinkIcon(["d-md-none d-lg-inline-block"], `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M12 17.75l-6.172 3.245l1.179 -6.873l-5 -4.867l6.9 -1l3.086 -6.253l3.086 6.253l6.9 1l-5 4.867l1.179 6.873z" /></svg>`),
              BS5NavLinkTitle("Extra")),
            BS4DropdownMenu
            .link(["href":rootPath~"activity"], "Activity")
              .link(["href":rootPath~"gallery"], "Gallery")
              .link(["href":rootPath~"invoice"], "Invoice")
              .link(["href":rootPath~"search-results"], "results")
              .link(["href":rootPath~"pricing"], "cards")
              .link(["href":rootPath~"users"], "Users")
              .link(["href":rootPath~"license"], "License")
              .link(["href":rootPath~"music"], "Music")
              .link(["href":rootPath~"widgets"], "Widgets")
              .link(["href":rootPath~"wizard"], "Wizard")),
          BS5NavItem(["dropdown"], 
            BS5NavLink(["dropdown-toggle"], ["href":"#navbar-layout", "data-bs-toggle":"dropdown", "role":"button", "aria-expanded":"false"], 
              BS5NavLinkIcon(["d-md-none d-lg-inline-block"], `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="none" d="M0 0h24v24H0z" fill="none"/><rect x="4" y="4" width="6" height="5" rx="2" /><rect x="4" y="13" width="6" height="7" rx="2" /><rect x="14" y="4" width="6" height="7" rx="2" /><rect x="14" y="15" width="6" height="5" rx="2" /></svg>`),
              BS5NavLinkTitle("Layout")),
            BS5DropdownMenu(
              BS5DropdownMenuColumns(
                BS5DropdownMenuColumn                     
                  .link(["href":rootPath~"layout-horizontal"], "Horizontal")
                  .link(["href":rootPath~"layout-vertical"], "Vertical")
                  .link(["href":rootPath~"layout-vertical-transparent"], "Vertical transparent")
                  .link(["href":rootPath~"layout-vertical-right"], "Right vertical")
                  .link(["href":rootPath~"layout-condensed"], "Condensed")
                  .link(["href":rootPath~"layout-condensed-dark"], "Condensed dark")
                  .link(["href":rootPath~"layout-combo"], "Combined"),
                BS5DropdownMenuColumn
                  .link(["href":rootPath~"layout-navbar-dark"], "Navbar dark")
                  .link(["href":rootPath~"layout-navbar-sticky"], "Navbar sticky")
                  .link(["href":rootPath~"layout-navbar-overlap"], "Navbar overlap")
                  .link(["href":rootPath~"layout-dark"], "Dark mode")
                  .link(["href":rootPath~"layout-rtl"], "RTL mode")
                  .link(["href":rootPath~"layout-fluid"], "Fluid")
                  .link(["href":rootPath~"layout-fluid-vertical"], "Fluid vertical")))),
          BS5NavItem(
            BS5NavLink(["href":rootPath~"docs/index"],
              BS5NavLinkIcon(["d-md-none d-lg-inline-block"], `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M14 3v4a1 1 0 0 0 1 1h4" /><path d="M17 21h-10a2 2 0 0 1 -2 -2v-14a2 2 0 0 1 2 -2h7l5 5v11a2 2 0 0 1 -2 2z" /><line x1="9" y1="9" x2="10" y2="9" /><line x1="9" y1="13" x2="15" y2="13" /><line x1="9" y1="17" x2="15" y2="17" /></svg>`),
              BS5NavLinkTitle("Documentation")))),
        H5Div(["my-2 my-md-0 flex-grow-1 flex-md-grow-0 order-first order-md-last"],
          H5Form(["action":".", "method":"get"],
            BS5InputIcon(
              H5Span(["input-icon-addon"], 
                `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="none" d="M0 0h24v24H0z" fill="none"/><circle cx="10" cy="10" r="7" /><line x1="21" y1="21" x2="15" y2="15" /></svg>`
              ), 
              BS5InputText(["placeholder":"Search…", "aria-label":"Search in website"])
            )
          )
        )
      )
    )
  )
).toString;

 }

string footer(STRINGAA parameters = null) {
  auto rootPath = parameters.get("rootPath", "/");

	return 
BS5Footer(["footer-transparent d-print-none"],
  BS5Container.row(["text-center align-items-center flex-row-reverse"],
    H5Div(["col-lg-auto ms-lg-auto"],
    H5Div(["col-12 col-lg-auto mt-3 mt-lg-0"],
      BS5ListInline(["list-inline-dots mb-0"])
      .item(H5String("Copyright &copy; 2017 - 2021 "), H5A(["link-secondary"], ["href":"https://ui-manufaktur.com"], "UI Manufaktur UG (haftungsbeschränkt)"))
      .item(H5String("Layout based on "), H5A(["link-secondary"], ["href":"https://tabler.io"], "Tabler"))
    )))).toString;

}
