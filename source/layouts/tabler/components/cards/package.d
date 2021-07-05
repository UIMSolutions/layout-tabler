module layouts.tabler.components.cards;

@safe:
import layouts.tabler;

auto navbarFirst() {
  return
    H5Header(["navbar navbar-expand-md navbar-light d-print-none"], 
      H5Div(["container-xl"], 
        H5Button(["navbar-toggler"], ["type":"button", "data-bs-toggle":"collapse", "data-bs-target":"#navbar-menu"],
          H5Span(["navbar-toggler-icon"])),
        H5H1(["navbar-brand navbar-brand-autodark d-none-navbar-horizontal pe-0 pe-md-3"], 
          H5A(["href":"."], H5Img(["navbar-brand-image"], ["src":"/lib/tabler/tabler-1.0.0-alpha.7/static/logo.svg", "width":"110", "height":"32", "alt":"Tabler"]))
        ),
        H5Div(["navbar-nav flex-row order-md-last"], 
          H5Div(["nav-item d-none d-md-flex me-3"], 
            H5Div(["btn-list"], 
              H5A(["btn btn-outline-white"], ["href":"https://github.com/tabler/tabler", "target":"_blank", "rel":"noreferrer"], tablerIcon("brand-github")~"Source code"),
              H5A(["btn btn-outline-white"], ["href":"https://github.com/sponsors/codecalm", "target":"_blank", "rel":"noreferrer"], tablerIcon("heart")~"Sponsor")
            )
          ),
          H5Div(["nav-item dropdown d-none d-md-flex me-3"], 
            H5A(["nav-link px-0"], ["href":"#", "data-bs-toggle":"dropdown", "tabindex":"-1", "aria-label":"Show notifications"], 
              H5String(tablerIcon("bell")), H5Span(["badge bg-red"])),
            H5Div(["dropdown-menu dropdown-menu-end dropdown-menu-card"], 
              BS5Card
              .body_(
                "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Accusamus ad amet consectetur exercitationem fugiat in ipsa ipsum, natus odio quidem quod repudiandae sapiente. Amet debitis et magni maxime necessitatibus ullam."
              )
            )
          ),
          H5Div(["nav-item dropdown"], 
            H5A(["nav-link d-flex lh-1 text-reset p-0"], ["href":"#", "data-bs-toggle":"dropdown", "aria-label":"Open user menu"], 
              BS5Avatar(["avatar-sm"], ["style":"background-image: url(/lib/tabler/tabler-1.0.0-alpha.7/static/avatars/000m.jpg)"]),
              H5Div(["d-none d-xl-block ps-2"], 
                H5Div("Paweł Kuna"),
                H5Div(["mt-1 small text-muted"], "UI Designer")
              )
            ),
            H5Div(["dropdown-menu dropdown-menu-end dropdown-menu-arrow"], 
              BS5DropdownLink(["href":"#"], "Set status"),
              BS5DropdownLink(["href":"#"], "Profile & account"),
              BS5DropdownLink(["href":"#"], "Feedback"),
              H5Div(["dropdown-divider"]),
              BS5DropdownLink(["href":"#"], "Settings"),
              BS5DropdownLink(["href":"#"], "Logout")
            )
          )
        )
      )
    );
}

auto navbarSecond() {
  return 
    H5Div(["navbar-expand-md"], 
      H5Div("navbar-menu", ["collapse navbar-collapse"], 
        H5Div(["navbar navbar-light"], 
          H5Div(["container-xl"], 
            H5Ul(["navbar-nav"], 
              BS5NavItem(["active"], 
                BS5NavLink(["href":"./index.html"],
                  H5Span(["nav-link-icon d-md-none d-lg-inline-block"], tablerIcon("home")),
                  H5Span(["nav-link-title"], "Home"))),
              BS5NavItem(["dropdown"], 
                H5A(["nav-link dropdown-toggle"], ["href":"#navbar-base", "data-bs-toggle":"dropdown", "role":"button", "aria-expanded":"false"], 
                  H5Span(["nav-link-icon d-md-none d-lg-inline-block"], tablerIcon("package")),
                  H5Span(["nav-link-title"], "Interface")),
                H5Div(["dropdown-menu"], 
                  H5Div(["dropdown-menu-columns"], 
                    H5Div(["dropdown-menu-column"], 
                      BS5DropdownLink(["href":"./empty.html"], "Empty page"),
                      BS5DropdownLink(["href":"./accordion.html"], "Accordion"),
                      BS5DropdownLink(["href":"./blank.html"], "Blank page"),
                      BS5DropdownLink(["href":"./buttons.html"], "Buttons"),
                      BS5DropdownLink(["href":"./cards.html"], "Cards"),
                      BS5DropdownLink(["href":"./cards-masonry.html"], "Cards Masonry"),
                      BS5DropdownLink(["href":"./colors.html"], "Colors"),
                      BS5DropdownLink(["href":"./dropdowns.html"], "Dropdowns"),
                      BS5DropdownLink(["href":"./icons.html"], "Icons"),
                      BS5DropdownLink(["href":"./modals.html"], "Modals"),
                      BS5DropdownLink(["href":"./maps.html"], "Maps"),
                      BS5DropdownLink(["href":"./map-fullsize.html"], "Map fullsize"),
                      BS5DropdownLink(["href":"./maps-vector.html"], "Vector maps")
                    ),
                    H5Div(["dropdown-menu-column"], 
                      BS5DropdownLink(["href":"./navigation.html"], "Navigation"),
                      BS5DropdownLink(["href":"./charts.html"], "Charts"),
                      BS5DropdownLink(["href":"./pagination.html"], "Pagination"),
                      BS5DropdownLink(["href":"./skeleton.html"], "Skeleton"),
                      BS5DropdownLink(["href":"./tabs.html"], "Tabs"),
                      BS5DropdownLink(["href":"./tables.html"], "Tables"),
                      BS5DropdownLink(["href":"./carousel.html"], "Carousel"),
                      BS5DropdownLink(["href":"./lists.html"], "Lists"),
                      BS5DropdownLink(["href":"./typography.html"], "Typography"),
                      BS5DropdownLink(["href":"./markdown.html"], "Markdown"),
                      H5Div(["dropend"], 
                        BS5DropdownLink(["dropdown-toggle"], ["href":"#sidebar-authentication", "data-bs-toggle":"dropdown", "role":"button", "aria-expanded":"false"], "Authentication"),
                        H5Div(["dropdown-menu"], 
                          BS5DropdownLink(["href":"./sign-in.html"], "Sign in"),
                          BS5DropdownLink(["href":"./sign-up.html"], "Sign up"),
                          BS5DropdownLink(["href":"./forgot-password.html"], "Forgot password"),
                          BS5DropdownLink(["href":"./terms-of-service.html"], "Terms of service"),
                          BS5DropdownLink(["href":"./auth-lock.html"], "Lock screen")
                        )
                      ),
                      H5Div(["dropend"], 
                        BS5DropdownLink(["dropdown-toggle"], ["href":"#sidebar-error", "data-bs-toggle":"dropdown", "role":"button","aria-expanded":"false"], "Error pages"),
                        H5Div(["dropdown-menu"], 
                          BS5DropdownLink(["href":"./error-404.html"], "404 page"),
                          BS5DropdownLink(["href":"./error-500.html"], "500 page"),
                          BS5DropdownLink(["href":"./error-maintenance.html"], "Maintenance page")
                        )
                      )
                    )
                  )
                )
              ),
              BS5NavItem( 
                BS5NavLink(["href":"./form-elements.html"], 
                  H5Span(["nav-link-icon d-md-none d-lg-inline-block"], tablerIcon("checkbox")),
                  H5Span(["nav-link-title"], "Form elements"))),
              BS5NavItem(["dropdown"], 
                H5A(["nav-link dropdown-toggle"], ["href":"#navbar-extra", "data-bs-toggle":"dropdown", "role":"button", "aria-expanded":"false"], 
                  H5Span(["nav-link-icon d-md-none d-lg-inline-block"], tablerIcon("star")),
                  H5Span(["nav-link-title"], "Extra")),
                H5Div(["dropdown-menu"],
                  BS5DropdownLink(["href":"./activity.html"], "Activity"),
                  BS5DropdownLink(["href":"./gallery.html"], "Gallery"),
                  BS5DropdownLink(["href":"./invoice.html"], "Invoice"),
                  BS5DropdownLink(["href":"./search-results.html"], "Search results"),
                  BS5DropdownLink(["href":"./pricing.html"], "Pricing cards"),
                  BS5DropdownLink(["href":"./users.html"], "Users"),
                  BS5DropdownLink(["href":"./license.html"], "License"),
                  BS5DropdownLink(["href":"./music.html"], "Music"),
                  BS5DropdownLink(["href":"./widgets.html"], "Widgets"),
                  BS5DropdownLink(["href":"./wizard.html"], "Wizard"))
              ),
              BS5NavItem(["dropdown"], 
                H5A(["nav-link dropdown-toggle"], ["href":"#navbar-layout", "data-bs-toggle":"dropdown", "role":"button", "aria-expanded":"false"], 
                  H5Span(["nav-link-icon d-md-none d-lg-inline-block"], tablerIcon("layout-2")),
                  H5Span(["nav-link-title"], "Layout")
                ),
                H5Div(["dropdown-menu"], 
                  H5Div(["dropdown-menu-columns"], 
                    H5Div(["dropdown-menu-column"], 
                      BS5DropdownLink(["href":"./layout-horizontal.html"], "Horizontal"),
                      BS5DropdownLink(["href":"./layout-vertical.html"], "Vertical"),
                      BS5DropdownLink(["href":"./layout-vertical-transparent.html"], "Vertical transparent"),
                      BS5DropdownLink(["href":"./layout-vertical-right.html"], "Right vertical"),
                      BS5DropdownLink(["href":"./layout-condensed.html"], "Condensed"),
                      BS5DropdownLink(["href":"./layout-condensed-dark.html"], "Condensed dark"),
                      BS5DropdownLink(["href":"./layout-combo.html"], "Combined"),
                    ),
                    H5Div(["dropdown-menu-column"], 
                      BS5DropdownLink(["href":"./layout-navbar-dark.html"], "Navbar dark"),
                      BS5DropdownLink(["href":"./layout-navbar-sticky.html"], "Navbar sticky"),
                      BS5DropdownLink(["href":"./layout-navbar-overlap.html"], "Navbar overlap"),
                      BS5DropdownLink(["href":"./layout-dark.html"], "Dark mode"),
                      BS5DropdownLink(["href":"./layout-rtl.html"], "RTL mode"),
                      BS5DropdownLink(["href":"./layout-fluid.html"], "Fluid"),
                      BS5DropdownLink(["href":"./layout-fluid-vertical.html"], "Fluid vertical"),
                    )
                  )
                )
              ),
              BS5NavItem(
                BS5NavLink(["href":"./docs/index.html"], 
                  H5Span(["nav-link-icon d-md-none d-lg-inline-block"], tablerIcon("file-text")),
                  H5Span(["nav-link-title"], "Documentation")))
            ),
            H5Div(["my-2 my-md-0 flex-grow-1 flex-md-grow-0 order-first order-md-last"],
              H5Form(["action":".", "method":"get"], 
                H5Div(["input-icon"], 
                  H5Span(["input-icon-addon"], tablerIcon("search")),
                  H5Input(["form-control"], ["type":"text", "placeholder":"Search…", "aria-label":"Search in website"])
                )
              )
            )
          )
        )
      )
    );
}

auto _pageTitle() {
  return         
    H5Div(["container-xl"], 
      H5Div(["page-header d-print-none"], 
        BS5Row(["align-items-center"])
        .col(["col"], 
          H5Div(["page-pretitle"], "Overview"),
          H5H2(["page-title"], "Dashboard"))
        .col(["col-auto ms-auto d-print-none"], 
          H5Div(["btn-list"],
            H5Span(["d-none d-sm-inline"], BS5Button(["btn btn-white"], "New view"))),
            H5A(["href":"#", "data-bs-toggle":"modal", "data-bs-target":"#modal-report"], tablerIcon("plus")~"Create new report"),
            H5A(["href":"#", "data-bs-toggle":"modal", "data-bs-target":"#modal-report", "aria-label":"Create new report"], tablerIcon("plus"))
          )
      )
    );
}

auto salesCard() {
  return 
    BS5Card
      .body_(
        H5Div(["d-flex align-items-center"], 
          H5Div(["subheader"], "Sales"),
          H5Div(["ms-auto", "lh-1"], 
            H5Div(["dropdown"], 
              H5A(["dropdown-toggle text-muted"], ["href":"#", "data-bs-toggle":"dropdown", "aria-haspopup":"true", "aria-expanded":"false"], "Last 7 days"),
              H5Div(["dropdown-menu dropdown-menu-end"], 
                BS5DropdownLink(["active"], ["href":"#"], "Last 7 days"),
                BS5DropdownLink(["href":"#"], "Last 30 days"),
                BS5DropdownLink(["href":"#"], "Last 3 months"))
            )
          )
        ),
        H5Div(["h1 mb-3"], "75"),
        H5Div(["d-flex mb-2"], 
          H5Div("Conversion rate"),
          H5Div(["ms-auto"], 
            H5Span(["text-green d-inline-flex align-items-center lh-1"], "7% "~tablerIcon("trending-up")))
        ),
        BS5Progress(["progress-sm"], 
          H5Div(["progress-bar bg-blue"], ["style":"width: 75%", "role":"progressbar", "aria-valuenow":"75", "aria-valuemin":"0", "aria-valuemax":"100"], 
            H5Span(["visually-hidden"], "75% Complete"))
        )
      );
}

auto revenueCard() {
  return 
    BS5Card
    .body_(
      H5Div(["d-flex align-items-center"], 
        H5Div(["subheader"], "Revenue"),
        H5Div(["ms-auto lh-1"], 
          H5Div(["dropdown"], 
            H5A(["dropdown-toggle text-muted"], ["href":"#", "data-bs-toggle":"dropdown", "aria-haspopup":"true", "aria-expanded":"false"], "Last 7 days"),
            H5Div(["dropdown-menu dropdown-menu-end"], 
              BS5DropdownLink(["active"], ["href":"#"], "Last 7 days"),
              BS5DropdownLink(["href":"#"], "Last 30 days"),
              BS5DropdownLink(["href":"#"], "Last 3 months")
            )
          )
        )
      ),
      H5Div(["d-flex align-items-baseline"], 
        H5Div(["h1 mb-0 me-2"], "$4,300"),
        H5Div(["me-auto"], 
          H5Span(["text-green d-inline-flex align-items-center lh-1"], "8% "~tablerIcon("trending-up", ["ms-1"])))
    ),
    H5Div("chart-revenue-bg", ["chart-sm"])
  );
}

auto newClientsCard() {
  return
  BS5Card
  .body_( 
    H5Div(["d-flex align-items-center"], 
      H5Div(["subheader"], "New clients"),
      H5Div(["ms-auto lh-1"], 
        H5Div(["dropdown"], 
          H5A(["dropdown-toggle text-muted"], ["href":"#", "data-bs-toggle":"dropdown", "aria-haspopup":"true", "aria-expanded":"false"], "Last 7 days"),
          H5Div(["dropdown-menu dropdown-menu-end"], 
            BS5DropdownLink(["active"], ["href":"#"], "Last 7 days"),
            BS5DropdownLink(["href":"#"], "Last 30 days"),
            BS5DropdownLink(["href":"#"], "Last 3 months")
          )
        )
      )
    ),
    H5Div(["d-flex align-items-baseline"], 
      H5Div(["h1 mb-3 me-2"], "6,782"),
      H5Div(["me-auto"], 
        H5Span(["text-yellow d-inline-flex align-items-center lh-1"], "0% "~tablerIcon("minus", ["ms-1"]))
      )
    ),
    H5Div("chart-new-clients", ["chart-sm"])
  );
}

auto activeUsersCard() {
  return
  BS5Card
  .body_(
    H5Div(["d-flex align-items-center"], 
      H5Div(["subheader"], "Active users"),
      H5Div(["ms-auto lh-1"], 
        H5Div(["dropdown"], 
          H5A(["dropdown-toggle text-muted"], ["href":"#", "data-bs-toggle":"dropdown", "aria-haspopup":"true", "aria-expanded":"false"], "Last 7 days"),
          H5Div(["dropdown-menu dropdown-menu-end"], 
            BS5DropdownLink(["active"], ["href":"#"], "Last 7 days"),
            BS5DropdownLink(["href":"#"], "Last 30 days"),
            BS5DropdownLink(["href":"#"], "Last 3 months")
          )
        )
      )
    ),
    H5Div(["d-flex align-items-baseline"], 
      H5Div(["h1 mb-3 me-2"], "2,986"),
      H5Div(["me-auto"], 
        H5Span(["text-green d-inline-flex align-items-center lh-1"], "4% "~tablerIcon("trending-up", ["ms-1"]))
      )
    ),
    H5Div("chart-active-users", ["chart-sm"])
  );
}

auto trafficSummaryCard() {
  return
    BS5Card
    .body_(
      H5H3(["card-title"], "Traffic summary"),
      H5Div("chart-mentions", ["chart-lg"])
    );
}

auto usingStorageCard() {
  return
    BS5Card
    .body_(
      H5P(["mb-3"], "Using Storage <strong>6854.45 MB </strong>of 8 GB"),
      BS5Progress(["progress-separated mb-3"])
        .bar(["bg-primary"], ["style":"width: 44%"])
        .bar(["bg-info"], ["style":"width: 19%"])
        .bar(["bg-success"], ["style":"width: 9%"]),
      BS5Row
      .col(["col-auto d-flex align-items-center pe-2"], 
        H5Span(["legend me-2 bg-primary"]), 
        H5Span("Regular"), 
        H5Span(["d-none d-md-inline d-lg-none d-xxl-inline ms-2 text-muted"], "915MB"))
      .col(["col-auto d-flex align-items-center px-2"], 
        H5Span(["legend me-2 bg-info"]),
        H5Span("System"),
        H5Span(["d-none d-md-inline d-lg-none d-xxl-inline ms-2 text-muted"], "415MB"))
      .col(["col-auto d-flex align-items-center px-2"], 
        H5Span(["legend me-2 bg-success"]),
        H5Span("Shared"),
        H5Span(["d-none d-md-inline d-lg-none d-xxl-inline ms-2 text-muted"], "201MB"))
      .col(["col-auto d-flex align-items-center ps-2"],
        H5Span(["legend me-2"]),
        H5Span("Free"),
        H5Span(["d-none d-md-inline d-lg-none d-xxl-inline ms-2 text-muted"], "612MB"))
    );
}

auto newTicketsCard() {
  return
    BS5Card
    .body_(["p-2 text-center"], 
      H5Div(["text-end text-green"], 
        H5Span(["text-green d-inline-flex align-items-center lh-1"], "6% "~tablerIcon("trending-up", ["ms-1"]))),
      H5Div(["h1 m-0"], "43"),
      H5Div(["text-muted mb-3"], "New Tickets")
    );
}

auto dailyEarningsCard() {
  return
  BS5Card
  .body_(["p-2 text-center"], 
    H5Div(["text-end text-red"],
      H5Span(["text-red d-inline-flex align-items-center lh-1"], "-2% "~tablerIcon("trending-down", ["ms-1"]))),
    H5Div(["h1 m-0"], "95"),
    H5Div(["text-muted mb-3"], "Daily Earnings")
  );
}

auto newRepliesCard() {
  return 
    BS5Card
    .body_(["p-2 text-center"], 
      H5Div(["text-end text-green"], H5Span(["text-green d-inline-flex align-items-center lh-1"], "9% "~tablerIcon("trending-up"))),
      H5Div(["h1 m-0"], "7"),
      H5Div(["text-muted mb-3"], "New Replies")
    );
}

auto developementActivityCard() {
  return 
    BS5Card(
      H5Div(["card-header border-0"], H5Div(["card-title"], "Development activity")),
      H5Div(["position-relative"], 
        H5Div(["position-absolute top-0 left-0 px-3 mt-1 w-50"], 
          BS5Row(["g-2"])
          .col(["col-auto"], H5Div("sparkline-activity", ["chart-sparkline chart-sparkline-square"]))
          .col(["col"], 
              H5Div("Today's Earning: $4,262.40"),
              H5Div(["text-muted"], tablerIcon("trending-up")~"+5% more than yesterday"))
        )
      ),
      H5Div(["chart-development-activity"]),
      H5Div(["card-table table-responsive"], 
        H5Table(["table table-vcenter"])
          .header(H5Tr.th("User").th("Commit").th("Date"))
          .body_(
            H5Tr
              .td(["w-1"], BS5Avatar(["avatar-sm"], ["style":"background-image: url(/lib/tabler/tabler-1.0.0-alpha.7/static/avatars/000m.jpg)"]))
              .td(["td-truncate"], H5Div(["text-truncate"], "Fix dart Sass compatibility (#29755)"))
              .td(["text-nowrap text-muted"], "28 Nov 2019"),
            H5Tr
              .td(["w-1"], BS5Avatar(["avatar-sm"], "JL"))
              .td(["td-truncate"], H5Div(["text-truncate"], "Change deprecated html tags to text decoration classes (#29604)"))
              .td(["text-nowrap text-muted"], "27 Nov 2019"),
            H5Tr
              .td(["w-1"], BS5Avatar(["avatar-sm"], ["style":"background-image: url(/lib/tabler/tabler-1.0.0-alpha.7/static/avatars/002m.jpg)"]))
              .td(["td-truncate"], H5Div(["text-truncate"], "justify-content:between ⇒ justify-content:space-between (#29734)"))
              .td(["text-nowrap text-muted"], "26 Nov 2019"),
            H5Tr
              .td(["w-1"], BS5Avatar(["avatar-sm"], ["style":"background-image: url(/lib/tabler/tabler-1.0.0-alpha.7/static/avatars/003m.jpg)"]))
              .td(["td-truncate"], H5Div(["text-truncate"], "Update change-version.js (#29736)"))
              .td(["text-nowrap text-muted"], "26 Nov 2019"),
            H5Tr
              .td(["w-1"], BS5Avatar(["avatar-sm"], ["style":"background-image: url(/lib/tabler/tabler-1.0.0-alpha.7/static/avatars/000f.jpg)"]))
              .td(["td-truncate"], H5Div(["text-truncate"], "Regenerate package-lock.json (#29730)"))
              .td(["text-nowrap text-muted"], "25 Nov 2019"),
            H5Tr
              .td(["w-1"], BS5Avatar(["avatar-sm"], ["style":"background-image: url(/lib/tabler/tabler-1.0.0-alpha.7/static/avatars/001f.jpg)"]))
              .td(["td-truncate"], H5Div(["text-truncate"], "Some minor text tweaks"))
              .td(["text-nowrap text-muted"], "24 Nov 2019")
          )
      )
    );
}

auto waitingPaymentsCard() {
  return 
    BS5Card(["card-sm"]) 
    .body_(
      BS5Row(["align-items-center"])
      .col(["col-auto"], H5Span(["bg-blue text-white avatar"], tablerIcon("currency-dollar")))
      .col(["col"], 
        H5Div(["font-weight-medium"], "132 Sales"),
        H5Div(["text-muted"], "12 waiting payments")
      )
    );
}

auto socialMediaTraffic() {
  return
    BS5Card(
      H5Div(["card-header"], H5H3(["card-title"], "Social Media Traffic")),
      BS5Table(["card-table table-vcenter"]) 
      .head(H5Tr.th("Network").th(["colspan":"2"], "Visitors"))
      .body_(
        H5Tr
        .td("Instagram")
        .td("3,550")
        .td(["w-50"], BS5Progress(["progress-xs"], H5Div(["progress-bar bg-primary"], ["style":"width: 71.0%"]))),
        H5Tr
        .td("Twitter")
        .td("1,798")
        .td(["w-50"], BS5Progress(["progress-xs"], H5Div(["progress-bar bg-primary"], ["style":"width: 35.96%"]))),
        H5Tr
        .td("Facebook")
        .td("1,245")
        .td(["w-50"], BS5Progress(["progress-xs"], H5Div(["progress-bar bg-primary"], ["style":"width: 24.9%"]))),
        H5Tr
        .td("TikTok")
        .td("986")
        .td(["w-50"], BS5Progress(["progress-xs"], H5Div(["progress-bar bg-primary"], ["style":"width: 19.72%"]))),
        H5Tr
        .td("Pinterest")
        .td("854")
        .td(["w-50"], BS5Progress(["progress-xs"], H5Div(["progress-bar bg-primary"], ["style":"width: 17.08%"]))),
        H5Tr
        .td("VK")
        .td("650")
        .td(["w-50"], BS5Progress(["progress-xs"], H5Div(["progress-bar bg-primary"], ["style":"width: 13.0%"]))),
        H5Tr
        .td("Pinterest")
        .td("420")
        .td(["w-50"], BS5Progress(["progress-xs"], H5Div(["progress-bar bg-primary"], ["style":"width: 8.4%"])))
      )
    );
}

auto tasksCard() {
  return
    BS5Card(
      H5Div(["card-header"], H5H3(["card-title"], "Tasks")),
      H5Div(["table-responsive"], 
        BS5Table(["card-table table-vcenter"], 
          H5Tr
          .td(["w-1 pe-0"], H5Input(["form-check-input m-0 align-middle"], ["type":"checkbox", "aria-label":"Select task", "checked":"checked"]))
          .td(["w-100"], H5A(["text-reset"], ["href":"#"], "Extend the data model."))
          .td(["text-nowrap text-muted"], tablerIcon("portal")~"January 01, 2019")
          .td(["text-nowrap"], H5A(["text-muted"], ["href":"#"], tablerIcon("check")~"2/7"))
          .td(["text-nowrap"], H5A(["text-muted"], ["href":"#"], tablerIcon("message")~"3"))
          .td(H5Span(["avatar avatar-sm"], ["style":"background-image: url(/lib/tabler/tabler-1.0.0-alpha.7/static/avatars/000m.jpg)"])),
          H5Tr
          .td(["w-1 pe-0"], H5Input(["form-check-input m-0 align-middle"], ["type":"checkbox", "aria-label":"Select task"]))
          .td(["w-100"], H5A(["text-reset"], ["href":"#"], "Verify the event flow."))
          .td(["text-nowrap text-muted"], tablerIcon("portal")~"January 01, 2019")
          .td(["text-nowrap"], H5A(["text-muted"], ["href":"#"], tablerIcon("check")~"3/10"))
          .td(["text-nowrap"], H5A(["text-muted"], ["href":"#"], tablerIcon("message")~"6"))
          .td(H5Span(["avatar avatar-sm"], "JL")),
          H5Tr
          .td(["w-1 pe-0"], H5Input(["form-check-input m-0 align-middle"], ["type":"checkbox", "aria-label":"Select task"]))
          .td(["w-100"], H5A(["text-reset"], ["href":"#"], "Database backup and maintenance"))
          .td(["text-nowrap text-muted"], tablerIcon("portal")~"January 01, 2019")
          .td(["text-nowrap"], H5A(["text-muted"], ["href":"#"], tablerIcon("check")~"0/6"))
          .td(["text-nowrap"], H5A(["text-muted"], ["href":"#"], tablerIcon("message")~"1"))
          .td(H5Span(["avatar", "avatar-sm"], ["style":"background-image: url(/lib/tabler/tabler-1.0.0-alpha.7/static/avatars/002m.jpg)"])),
          H5Tr
          .td(["w-1 pe-0"], H5Input(["form-check-input m-0 align-middle"], ["type":"checkbox", "aria-label":"Select task", "checked":"checked"]))
          .td(["w-100"], H5A(["text-reset"], ["href":"#"], "Identify the implementation team."))
          .td(["text-nowrap text-muted"], tablerIcon("portal")~"January 01, 2019")
          .td(["text-nowrap"], H5A(["text-muted"], ["href":"#"], tablerIcon("check")~"6/10"))
          .td(["text-nowrap"], H5A(["text-muted"], ["href":"#"], tablerIcon("message")~"12"))
          .td(H5Span(["avatar avatar-sm"], ["style":"background-image: url(/lib/tabler/tabler-1.0.0-alpha.7/static/avatars/003m.jpg)"])),
          H5Tr
          .td(["w-1 pe-0"], H5Input(["form-check-input m-0 align-middle"], ["type":"checkbox", "aria-label":"Select task"]))
          .td(["w-100"], H5A(["text-reset"], ["href":"#"], "Define users and workflow"))
          .td(["text-nowrap text-muted"], tablerIcon("portal")~"January 01, 2019")
          .td(["text-nowrap"], H5A(["text-muted"], ["href":"#"], tablerIcon("check")~"3/7"))
          .td(["text-nowrap"], H5A(["text-muted"], ["href":"#"], tablerIcon("message")~"5"))
          .td(H5Span(["avatar avatar-sm"], ["style":"background-image: url(/lib/tabler/tabler-1.0.0-alpha.7/static/avatars/000f.jpg)"])),
          H5Tr
          .td(["w-1 pe-0"], H5Input(["form-check-input m-0 align-middle"], ["type":"checkbox", "aria-label":"Select task", "checked":"checked"]))
          .td(["w-100"], H5A(["text-reset"], ["href":"#"], "Check Pull Requests"))
          .td(["text-nowrap text-muted"], tablerIcon("portal")~"January 01, 2019")
          .td(["text-nowrap"], H5A(["text-muted"], ["href":"#"], tablerIcon("check")~"2/9"))
          .td(["text-nowrap"], H5A(["text-muted"], ["href":"#"], tablerIcon("message")~"3"))
          .td(H5Span(["avatar avatar-sm"], ["style":"background-image: url(/lib/tabler/tabler-1.0.0-alpha.7/static/avatars/001f.jpg)"]))
        )
      )
    );
}

auto mostVisitedPages() {
  return
    BS5Card(
      H5Div(["card-header"], H5H3(["card-title"], "Most Visited Pages")),
      H5Div(["card-table table-responsive"], 
        BS5Table(["table-vcenter"])
          .head(
            H5Tr
              .th("Page name")
              .th("Visitors")
              .th("Unique")
              .th(["colspan":"2"], "Bounce rate"),
            H5Tr
              .td(H5String("/about.html"), H5A(["ms-1"], ["href":"#", "aria-label":"Open website"], tablerIcon("link")))
              .td(["text-muted"], "4,896")
              .td(["text-muted"], "3,654")
              .td(["text-muted"], "82.54%")
              .td(["text-end w-1"], H5Div("sparkline-bounce-rate-1", ["chart-sparkline chart-sparkline-sm"])),
            H5Tr
              .td(H5String("/special-promo.html"), H5A(["ms-1"], ["href":"#", "aria-label":"Open website"], tablerIcon("link")))
              .td(["text-muted"], "3,652")
              .td(["text-muted"], "3,215")
              .td(["text-muted"], "76.29%")
              .td(["text-end w-1"], H5Div("sparkline-bounce-rate-2", ["chart-sparkline chart-sparkline-sm"])),
            H5Tr
              .td(H5String("/news/1,new-ui-kit.html"), H5A(["ms-1"], ["href":"#", "aria-label":"Open website"], tablerIcon("link")))
              .td(["text-muted"], "3,256")
              .td(["text-muted"], "2,865")
              .td(["text-muted"], "72.65%")
              .td(["text-end w-1"], H5Div("sparkline-bounce-rate-3", ["chart-sparkline chart-sparkline-sm"])),
            H5Tr
              .td(H5String("/lorem-ipsum-dolor-sit-amet-very-long-url.html"), H5A(["ms-1"], ["href":"#", "aria-label":"Open website"], tablerIcon("link")))
              .td(["text-muted"], "986")
              .td(["text-muted"], "865")
              .td(["text-muted"], "44.89%")
              .td(["text-end w-1"], H5Div("sparkline-bounce-rate-4", ["chart-sparkline chart-sparkline-sm"])),
            H5Tr
              .td(H5String("/colors.html"), H5A(["ms-1"], ["href":"#", "aria-label":"Open website"], tablerIcon("link")))
              .td(["text-muted"], "912")
              .td(["text-muted"], "822")
              .td(["text-muted"], "41.12%")
              .td(["text-end w-1"], H5Div("sparkline-bounce-rate-5", ["chart-sparkline chart-sparkline-sm"])),
            H5Tr
              .td(H5String("/docs/index.html"), H5A(["ms-1"], ["href":"#", "aria-label":"Open website"], tablerIcon("link")))
              .td(["text-muted"], "855")
              .td(["text-muted"], "798")
              .td(["text-muted"], "32.65%")
              .td(["text-end w-1"], H5Div("sparkline-bounce-rate-6", ["chart-sparkline chart-sparkline-sm"]))
        )
      )
    );
}

auto dropDownActions() {
  return 
    H5Span(["dropdown"],
      H5Button(["btn dropdown-toggle align-text-top"], ["data-bs-boundary":"viewport", "data-bs-toggle":"dropdown"], "Actions"),
      H5Div(["dropdown-menu dropdown-menu-end"], 
        BS5DropdownLink(["href":"#"], "Action"),
        BS5DropdownLink(["href":"#"], "Another action")));
}
auto invoicesCardPagination() {
  return
      H5Ul(["pagination m-0 ms-auto"])
      .li(["page-item disabled"], H5A(["page-link"], ["href":"#", "tabindex":"-1", "aria-disabled":"true"], tablerIcon("chevron-left")~" prev"))
      .li(["page-item"], H5A(["page-link"], ["href":"#"], "1"))
      .li(["page-item active"], H5A(["page-link"], ["href":"#"], "2"))
      .li(["page-item"], H5A(["page-link"], ["href":"#"], "3"))
      .li(["page-item"], H5A(["page-link"], ["href":"#"], "4"))
      .li(["page-item"], H5A(["page-link"], ["href":"#"], "5"))
      .li(["page-item"], H5A(["page-link"], ["href":"#"], "next "~tablerIcon("chevron-right")));
}
auto invoicesTable() {
  return
    H5Div(["table-responsive"], 
      BS5Table(["card-table table-vcenter text-nowrap datatable"])
      .head(
        H5Tr
        .th(["w-1"], H5Input(["form-check-input m-0 align-middle"], ["type":"checkbox", "aria-label":"Select all invoices"]))
        .th(["w-1"], `No. `~tablerIcon("chevron-up", ["icon-sm text-dark icon-thick"]))
        .th("Invoice Subject")
        .th("Client")
        .th("VAT No.")
        .th("Created")
        .th("Status")
        .th("Price")
        .th("")
      )
      .body_(
        H5Tr
        .td(H5Input(["form-check-input m-0 align-middle"], ["type":"checkbox", "aria-label":"Select invoice"]))
        .td(H5Span(["text-muted"], "001401"))
        .td(H5A(["text-reset"], ["href":"invoice.html", "tabindex":"-1"], "Design Works"))
        .td(H5Span(["flag flag-country-us"]), H5String("Carlson Limited"))
        .td("87956621")
        .td("15 Dec 2017")
        .td(H5Span(["badge bg-success me-1"]), H5String("Paid"))
        .td("$887")
        .td(["text-end"], dropDownActions), 
        H5Tr
        .td(H5Input(["form-check-input m-0 align-middle"], ["type":"checkbox", "aria-label":"Select invoice"]))
        .td(H5Span(["text-muted"], "001402"))
        .td(H5A(["text-reset"], ["href":"invoice.html", "tabindex":"-1"], "UX Wireframes"))
        .td(H5Span(["flag flag-country-gb"]), H5String("Adobe"))
        .td("87956421")
        .td("12 Apr 2017")
        .td(H5Span(["badge bg-warning me-1"]), H5String("Pending"))
        .td("$1200")
        .td(["text-end"], dropDownActions), 
        H5Tr
        .td(H5Input(["form-check-input m-0 align-middle"], ["type":"checkbox", "aria-label":"Select invoice"]))
        .td(H5Span(["text-muted"], "001403"))
        .td(H5A(["text-reset"], ["href":"invoice.html", "tabindex":"-1"], "New Dashboard"))
        .td(H5Span(["flag flag-country-de"]), H5String("Bluewolf"))
        .td("87952621")
        .td("23 Oct 2017")
        .td(H5Span(["badge bg-warning me-1"]), H5String("Pending"))
        .td("$534")
        .td(["text-end"], dropDownActions), 
        H5Tr
        .td(H5Input(["form-check-input m-0 align-middle"], ["type":"checkbox", "aria-label":"Select invoice"]))
        .td(H5Span(["text-muted"], "001404"))
        .td(H5A(["text-reset"], ["href":"invoice.html", "tabindex":"-1"], "Landing Page"))
        .td(H5Span(["flag flag-country-br"]), H5String("Salesforce"))
        .td("87953421")
        .td("2 Sep 2017")
        .td(H5Span(["badge bg-secondary me-1"]), H5String("Due in 2 Weeks"))
        .td("$1500")
        .td(["text-end"], dropDownActions), 
        H5Tr
        .td(H5Input(["form-check-input m-0 align-middle"], ["type":"checkbox", "aria-label":"Select invoice"]))
        .td(H5Span(["text-muted"], "001405"))
        .td(H5A(["text-reset"], ["href":"invoice.html", "tabindex":"-1"], "Marketing Templates"))
        .td(H5Span(["flag flag-country-pl"]), H5String("Printic"))
        .td("87956621")
        .td("29 Jan 2018")
        .td(H5Span(["badge bg-danger me-1"]), H5String("Paid Today"))
        .td("$648")
        .td(["text-end"], dropDownActions),  
        H5Tr
        .td(H5Input(["form-check-input m-0 align-middle"], ["type":"checkbox", "aria-label":"Select invoice"]))
        .td(H5Span(["text-muted"], "001406"))
        .td(H5A(["text-reset"], ["href":"invoice.html", "tabindex":"-1"], "Sales Presentation"))
        .td(H5Span(["flag flag-country-br"]), H5String("Tabdaq"))
        .td("87956621")
        .td("4 Feb 2018")
        .td(H5Span(["badge bg-secondary me-1"]), H5String("Due in 3 Weeks"))
        .td("$300")
        .td(["text-end"], dropDownActions), 
        H5Tr
        .td(H5Input(["form-check-input m-0 align-middle"], ["type":"checkbox", "aria-label":"Select invoice"]))
        .td(H5Span(["text-muted"], "001407"))
        .td(H5A(["text-reset"], ["href":"invoice.html", "tabindex":"-1"], "Logo & Print"))
        .td(H5Span(["flag flag-country-us"]), H5String("Apple"))
        .td("87956621")
        .td("22 Mar 2018")
        .td(H5Span(["badge bg-success me-1"]), H5String("Paid Today"))
        .td("$2500")
        .td(["text-end"], dropDownActions), 
        H5Tr
        .td(H5Input(["form-check-input m-0 align-middle"], ["type":"checkbox", "aria-label":"Select invoice"]))
        .td(H5Span(["text-muted"], "001408"))
        .td(H5A(["text-reset"], ["href":"invoice.html", "tabindex":"-1"], "Icons"))
        .td(H5Span(["flag flag-country-pl"]), H5String("Tookapic"))
        .td("87956621")
        .td("13 May 2018")
        .td(H5Span(["badge bg-success me-1"]), H5String("Paid Today"))
        .td("$940")
        .td(["text-end"], dropDownActions)
      )
    );
}
auto invoicesCard() {
  return
    BS5Card
    .header("Invoices")
    .body_(["border-bottom py-3"], 
      H5Div(["d-flex"],
        H5Div(["text-muted"], 
          H5String("Show"),
          H5Div(["mx-2 d-inline-block"], 
            H5Input(["form-control form-control-sm"], ["type":"text", "value":"8", "size":"3", "aria-label":"Invoices", "count":"count"])),
          H5Div(["ms-auto text-muted"], H5String("Search:"), 
            H5Div(["ms-2 d-inline-block"], 
              H5Input(["form-control form-control-sm"], ["type":"text", "aria-label":"Search invoice"]) 
            )
          )
        )
      ),
      invoicesTable
    )
    .footer(["d-flex align-items-center"], 
      H5P(["m-0 text-muted"], `Showing H5Span("1) to H5Span("8) of H5Span("16) entries`),
      invoicesCardPagination
    );
}

auto ordersCard() {
  return 
    BS5Card(["card-sm"])
    .body_(
      BS5Row(["align-items-center"])
      .col(["col-auto"], H5Span(["bg-green text-white avatar"], tablerIcon("shopping-cart")))
      .col(["col"], H5Div(["font-weight-medium"], "78 Orders"),
        H5Div(["text-muted"], "32 shipped")));
}

auto membersCard() {
  return
    BS5Card(["card-sm"]) 
    .body_(
      BS5Row(["align-items-center"])
      .col(["col-auto"], H5Span(["bg-yellow text-white avatar"], tablerIcon("users")))
      .col(["col"], 
        H5Div(["font-weight-medium"], "1352 Members"),
        H5Div(["text-muted"], "163 registered today")));
}

auto sharesCard() {
  return
    BS5Card(["card-sm"])
    .body_(
      BS5Row(["align-items-center"])
      .col(["col-auto"], H5Span(["bg-twitter text-white avatar"], tablerIcon("brand-twitter")))
      .col(["col"], 
        H5Div(["font-weight-medium"], "623 Shares"),
        H5Div(["text-muted"], "16 today")));
}

auto likesCard() {
  return
    BS5Card(["card-sm"])
    .body_(
      BS5Row(["align-items-center"]) 
      .col(["col-auto"], H5Span(["bg-facebook text-white avatar"], tablerIcon("brand-facebook")))
      .col(["col"], 
        H5Div(["font-weight-medium"], "132 Likes"),
        H5Div(["text-muted"], "21 today")));
}

auto postsCard() {
  return
    BS5Card(["style":"height: calc(24rem + 10px)"])
    .body_(["card-body-scrollable card-body-scrollable-shadow"], 
      H5Div(["divide-y"], 
        H5Div(
          BS5Row
          .col(["col-auto"], H5Span(["avatar"], "JL"))
          .col(["col"],
            H5Div(["text-truncate"], `<strong>Jeffie Lewzey</strong> commented on your <strong>"I'm not a witch."</strong> post.`),
            H5Div(["text-muted"], "yesterday"))
          .col(["col-auto align-self-center"], BS5Badge(["bg-primary"]))),
        H5Div(
          BS5Row
          .col(["col-auto"], H5Span(["avatar"], ["style":"background-image: url(/lib/tabler/tabler-1.0.0-alpha.7/static/avatars/002m.jpg)"]))
          .col(["col"], 
            H5Div(["text-truncate"], "It's <strong>Mallory Hulme</strong>'s birthday. Wish him well!"),
            H5Div(["text-muted"], "2 days ago"))
          .col(["col-auto align-self-center"], BS5Badge(["bg-primary"]))),
        H5Div(
          BS5Row
          .col(["col-auto"], H5Span(["avatar"], ["style":"background-image: url(/lib/tabler/tabler-1.0.0-alpha.7/static/avatars/003m.jpg)"]))
          .col(["col"], 
            H5Div(["text-truncate"], `<strong>Dunn Slane</strong> posted <strong>"Well, what do you want?"</strong>.`),
            H5Div(["text-muted"], "today"))
          .col(["col-auto align-self-center"], BS5Badge(["bg-primary"]))),
        H5Div(
          BS5Row
          .col(["col-auto"], H5Span(["avatar"], ["style":"background-image: url(/lib/tabler/tabler-1.0.0-alpha.7/static/avatars/000f.jpg)"]))
          .col(["col"], 
            H5Div(["text-truncate"], `<strong>Emmy Levet</strong> created a new project <strong>Morning alarm clock</strong>.`),
            H5Div(["text-muted"], "4 days ago"))
          .col(["col-auto align-self-center"], BS5Badge(["bg-primary"]))),
        H5Div(
          BS5Row
          .col(["col-auto"], H5Span(["avatar"], ["style":"background-image: url(/lib/tabler/tabler-1.0.0-alpha.7/static/avatars/001f.jpg)"]))
          .col(["col"], 
            H5Div(["text-truncate"], `<strong>Maryjo Lebarree</strong> liked your photo.`),
            H5Div(["text-muted"], "2 days ago"))),
        H5Div(
          BS5Row
          .col(["col-auto"], H5Span(["avatar"], "EP"))
          .col(["col"], 
            H5Div(["text-truncate"], `<strong>Egan Poetz</strong> registered new client as <strong>Trilia</strong>.`),
            H5Div(["text-muted"], "yesterday"))),
        H5Div(
          BS5Row
          .col(["col-auto"], H5Span(["avatar"], ["style":"background-image: url(/lib/tabler/tabler-1.0.0-alpha.7/static/avatars/002f.jpg)"]))
          .col(["col"], 
            H5Div(["text-truncate"], `<strong>Kellie Skingley</strong> closed a new deal on project <strong>Pen Pineapple Apple Pen</strong>.`),
            H5Div(["text-muted"], "2 days ago"))),
        H5Div(
          BS5Row
          .col(["col-auto"], H5Span(["avatar"], ["style":"background-image: url(/lib/tabler/tabler-1.0.0-alpha.7/static/avatars/003f.jpg)"]))
          .col(["col"], 
            H5Div(["text-truncate"], `<strong>Christabel Charlwood</strong> created a new project for <strong>Wikibox</strong>.`),
            H5Div(["text-muted"], "4 days ago"))),
        H5Div(
          BS5Row
          .col(["col-auto"], H5Span(["avatar"], "HS"))
          .col(["col"], 
            H5Div(["text-truncate"], `<strong>Haskel Shelper</strong> change status of <strong>Tabler Icons</strong> from <strong>open</strong> to <strong>closed</strong>.`),
            H5Div(["text-muted"], "today"))),
        H5Div(
          BS5Row
          .col(["col-auto"], H5Span(["avatar"], ["style":"background-image: url(/lib/tabler/tabler-1.0.0-alpha.7/static/avatars/006m.jpg)"]))
          .col(["col"], 
            H5Div(["text-truncate"], `<strong>Lorry Mion</strong> liked <strong>Tabler UI Kit</strong>.`),
            H5Div(["text-muted"], "yesterday"))),
        H5Div(
          BS5Row
          .col(["col-auto"], H5Span(["avatar"], ["style":"background-image: url(/lib/tabler/tabler-1.0.0-alpha.7/static/avatars/004f.jpg)"]))
          .col(["col"], 
            H5Div(["text-truncate"], `<strong>Leesa Beaty</strong> posted new video.`),
            H5Div(["text-muted"], "2 days ago"))),
        H5Div(
          BS5Row
          .col(["col-auto"], H5Span(["avatar"], ["style":"background-image: url(/lib/tabler/tabler-1.0.0-alpha.7/static/avatars/007m.jpg)"]))
          .col(["col"], 
            H5Div(["text-truncate"], `<strong>Perren Keemar</strong> and 3 others followed you.`),
            H5Div(["text-muted"], "2 days ago"))),
        H5Div(
          BS5Row
          .col(["col-auto"], H5Span(["avatar"], "SA"))
          .col(["col"], 
            H5Div(["text-truncate"], `<strong>Sunny Airey</strong> upload 3 new photos to category <strong>Inspirations</strong>.`),
            H5Div(["text-muted"], "2 days ago"))),
        H5Div(
          BS5Row
          .col(["col-auto"], H5Span(["avatar"], ["style":"background-image: url(/lib/tabler/tabler-1.0.0-alpha.7/static/avatars/009m.jpg)"]))
          .col(["col"], 
            H5Div(["text-truncate"], `<strong>Geoffry Flaunders</strong> made a <strong>$10</strong> donation.`),
            H5Div(["text-muted"], "2 days ago"))),
        H5Div(
          BS5Row
          .col(["col-auto"], H5Span(["avatar"], ["style":"background-image: url(/lib/tabler/tabler-1.0.0-alpha.7/static/avatars/010m.jpg)"]))
          .col(["col"], 
            H5Div(["text-truncate"], `<strong>Thatcher Keel</strong> created a profile.`),
            H5Div(["text-muted"], "3 days ago"))),
        H5Div(
          BS5Row
          .col(["col-auto"], H5Span(["avatar"], ["style":"background-image: url(/lib/tabler/tabler-1.0.0-alpha.7/static/avatars/005f.jpg)"]))
          .col(["col"], 
            H5Div(["text-truncate"], `<strong>Dyann Escala</strong> hosted the event <strong>Tabler UI Birthday</strong>.`),
            H5Div(["text-muted"], "4 days ago"))),
        H5Div(
          BS5Row
          .col(["col-auto"], H5Span(["avatar"], ["style":"background-image: url(/lib/tabler/tabler-1.0.0-alpha.7/static/avatars/006f.jpg)"]))
          .col(["col"], 
            H5Div(["text-truncate"], `<strong>Avivah Mugleston</strong> mentioned you on <strong>Best of 2020</strong>.`),
            H5Div(["text-muted"], "2 days ago"))),
        H5Div(
          BS5Row
          .col(["col-auto"], H5Span(["avatar"], "AA"))
          .col(["col"], 
            H5Div(["text-truncate"], `<strong>Arlie Armstead</strong> sent a Review Request to <strong>Amanda Blake</strong>.`),
            H5Div(["text-muted"], "2 days ago")))
    )
  );
}

auto modalNewReport() {
  return
    BS5ModalDialog(["modal-lg"], 
      BS5ModalContent
      .header(H5H5(["modal-title"], "New report"), BS5Button(["data-bs-dismiss":"modal", "aria-label":"Close"]))
      .body_( 
        H5Div(["mb-3"], 
          BS5FormLabel("Name")
          //l" name="example-text-input" placeholder="Your report name"], 
        ),
        BS5FormLabel("Report type"),
        BS5Row(["form-selectgroup-boxes mb-3"])
        .col(["col-lg-6"], 
          H5Label(["form-selectgroup-item"], 
            H5Input(["form-selectgroup-input"], ["type":"radio", "name":"report-type", "value":"1", "checked":"checked"]),
            H5Span(["form-selectgroup-label d-flex align-items-center p-3"],
              H5Span(["me-3"], H5Span(["form-selectgroup-check"])),
              H5Span(["form-selectgroup-label-content"], 
                H5Span(["form-selectgroup-title strong mb-1"], "Simple"),
                H5Span(["d-block text-muted"], "Provide only basic data needed for the report")))))
        .col(["col-lg-6"], 
          H5Label(["form-selectgroup-item"], 
            H5Input(["form-selectgroup-input"], ["type":"radio", "name":"report-type", "value":"1"], 
            H5Span(["form-selectgroup-label d-flex align-items-center p-3"], 
              H5Span(["me-3"], H5Span(["form-selectgroup-check"])),
              H5Span(["form-selectgroup-label-content"], 
                H5Span(["form-selectgroup-title strong mb-1"], "Advanced"),
                H5Span(["d-block text-muted"], "Insert charts and additional advanced analyses to be inserted in the report")))))),
        BS5Row
        .col(["col-lg-8"], 
          H5Div(["mb-3"],
            BS5FormLabel("Report url"),
            H5Div(["input-group input-group-flat"], 
              H5Span(["input-group-text"], "https://tabler.io/reports/"),
              H5Input(["form-control ps-0"], ["type":"text", "value":"report-01", "autocomplete":"off"]))))
        .col(["col-lg-4"], 
          H5Div(["mb-3"], 
            BS5FormLabel("Visibility"),
            H5Select(["form-select"], 
              H5Option(["value":"1", "selected":"selected"], "Private"),
              H5Option(["value":"2"], "Public"),
              H5Option(["value":"3"], "Hidden"))))
      )
      .body_(
        BS5Row
        .col(["col-lg-6"], 
          H5Div(["mb-3"], 
            BS5FormLabel("Client name"),
            H5Input(["form-control"], ["type":"text"])))
        .col(["col-lg-6"], 
          H5Div(["mb-3"], 
            BS5FormLabel("Reporting period"),
            H5Input(["form-control"], ["type":"date"])))
        .col(["col-lg-12"], 
          H5Div(
            BS5FormLabel("Additional information"),
            H5Textarea(["form-control"], ["rows":"3"])))
      )
      .footer(
        H5A(["btn btn-link link-secondary"], ["href":"#", "data-bs-dismiss":"modal"], "Cancel"),
        H5A(["btn btn-primary ms-auto"], ["href":"#", "data-bs-dismiss":"modal"], tablerIcon("plus")~"Create new report")
      )
    );
}

auto footer() {
  return
    H5Footer(["footer footer-transparent d-print-none"], 
      H5Div(["container"], 
        BS5Row(["text-center align-items-center flex-row-reverse"])
        .col(["col-lg-auto ms-lg-auto"], 
          H5Ul(["list-inline list-inline-dots mb-0"])
          .li(["list-inline-item"], H5A(["link-secondary"], ["href":"./docs/index.html"], ">Documentation"))
          .li(["list-inline-item"], H5A(["link-secondary"], ["href":"./license.html"], "License"))
          .li(["list-inline-item"], H5A(["link-secondary"], ["href":"https://github.com/tabler/tabler", "target":"_blank", "rel":"noopener"], "Source code"))
          .li(["list-inline-item"], H5A(["link-secondary"], ["href":"https://github.com/sponsors/codecalm", "target":"_blank", "rel":"noopener"], tablerIcon("heart")~"Sponsor"))
        )
        .col(["col-12 col-lg-auto mt-3 mt-lg-0"], 
          H5Ul(["list-inline list-inline-dots mb-0"])
          .li(["list-inline-item"], H5String("Copyright &copy; 2021"), H5A(["link-secondary"], ["href":"."], "Tabler"), H5String("All rights reserved."))
          .li(["list-inline-item"], H5A(["link-secondary"], ["href":"./changelog.html", "rel":"noopener"], "v1.0.0-beta3"))
        )
      )
    );
}