module layouts.tabler.pages.navigation;

import layouts.tabler;

static this() {   
    layoutTabler.pages("navigation", new class DH5AppPage {
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
        .title("UIM!ECM - Dokumentierte Sicherheit");
      }

      mixin(OProperty!("DMGOClient", "client"));

    override string content() { 
      return ``;
/*
      return `
H5Div(["container-xl"],
  pageTitle("Cards"),
  H5Div(["box"], 
    H5Div(["mb-3"], 
      H5header(["navbar navbar-expand-md navbar-transparent d-print-none"], 
        H5Div(["container-xl"], 
          BS5NavbarToggler(["data-bs-target":"#navbar-menu"], 
            H5Span(["navbar-toggler-icon"])
          ),
          H5H1(["navbar-brand navbar-brand-autodark d-none-navbar-horizontal pe-0 pe-md-3"], 
            H5A(["href":"."], 
              H5Img(["navbar-brand-image"], ["src":"./static/logo.svg", "width":"110", "height":"32", "alt":"Tabler"], 
            )
          ),
          H5Div(["navbar-nav flex-row order-md-last"], 
            H5Div(["nav-item dropdown d-none d-md-flex me-3"], 
              BS5NavLink(["px-0"], ["href":"#", "data-bs-toggle":"dropdown", "tabindex":"-1", "aria-label":"Show notifications"], 
                `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M10 5a2 2 0 0 1 4 0a7 7 0 0 1 4 6v3a4 4 0 0 0 2 3h-16a4 4 0 0 0 2 -3v-3a7 7 0 0 1 4 -6" /><path d="M9 17v1a3 3 0 0 0 6 0v-1" /></svg>`
                ~BS5Badge(["bg-red"]).toString
              ),
              BS5DropdownMenu(["dropdown-menu-end dropdown-menu-card"], 
                BS5Card
                  .body_(
                    "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Accusamus ad amet consectetur exercitationem fugiat in ipsa ipsum, natus odio quidem quod repudiandae sapiente. Amet debitis et magni maxime necessitatibus ullam.")
              )
            ),
            H5Div(["nav-item dropdown"], 
              BS5NavLink(["href":"#"],  ["d-flex lh-1 text-reset p-0" "data-bs-toggle":"dropdown", "aria-label":"Open user menu"], 
                BS5Avatar(["avatar-sm"], ["style":"background-image: url(./static/avatars/002m.jpg)"]),
                H5Div(["d-none d-xl-block ps-2"], 
                  H5Div("Mallory Hulme"),
                  H5Div(["mt-1 small text-muted"], "Geologist IV")
                )
              ),
              BS5DropdownMenu(["dropdown-menu-end dropdown-menu-arrow"], 
                .link(["href":"#"], "Set status")
                .link(["href":"#"], "Profile & account")
                .link(["href":"#"], "Feedback")
                .divider
                .link(["href":"#"], "Settings")
                .link(["href":"#"], "Logout")
            )
          ),
          H5Div(["collapse navbar-collapse" id="navbar-menu"], 
            H5Div(["d-flex flex-column flex-md-row flex-fill align-items-stretch align-items-md-center"], 
              BS5NavbarNav( 
                BS5NavItem(["active"], 
                  BS5NavLink(["href":"#"], 
                    BS5NavLinkIcon(["d-md-none d-lg-inline-block"], 
                      `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M12 17.75l-6.172 3.245l1.179 -6.873l-5 -4.867l6.9 -1l3.086 -6.253l3.086 6.253l6.9 1l-5 4.867l1.179 6.873z" /></svg>`
                    ), 
                    BS5NavLinkTitle(""First")
                  )
                ),
                BS5NavItem
                  .link(["href":"./#"], 
                    BS5NavLinkIcon(["d-md-none d-lg-inline-block"], 
                      `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M12 17.75l-6.172 3.245l1.179 -6.873l-5 -4.867l6.9 -1l3.086 -6.253l3.086 6.253l6.9 1l-5 4.867l1.179 6.873z" /></svg>`
                    ),
                    BS5NavLinkTitle(""Second"),
                    BS5Badge(["bg-red"], "2")),
                BS5NavItem(["dropdown"])
                  .link(["dropdown-toggle"], ["href":"#navbar-third", "data-bs-toggle":"dropdown", "role":"button", "aria-expanded":"false"],
                    BS5NavLinkIcon(["d-md-none d-lg-inline-block"], 
                      `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M12 17.75l-6.172 3.245l1.179 -6.873l-5 -4.867l6.9 -1l3.086 -6.253l3.086 6.253l6.9 1l-5 4.867l1.179 6.873z" /></svg>`)
                    BS5NavLinkTitle(""Third")),
                  BS5DropdownMenu
                    .link(["href":"#"], "First")
                    .link(["href":"#"], "Second")
                    .link(["href":"#"], "Third")
                ),
                BS5NavItem
                  .link(["disabled"], ["href":"./#"], 
                    BS5NavLinkIcon(["d-md-none d-lg-inline-block"], `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M12 17.75l-6.172 3.245l1.179 -6.873l-5 -4.867l6.9 -1l3.086 -6.253l3.086 6.253l6.9 1l-5 4.867l1.179 6.873z" /></svg>`)
                    BS5NavLinkTitle(""Disabled"))
              ),
              H5Div(["ms-md-auto ps-md-4 py-2 py-md-0 me-md-4 order-first order-md-last flex-grow-1 flex-md-grow-0"], 
                H5Form(["action":".", "method":"get"], 
                  BS5InputIcon(
                    H5Span(["input-icon-addon"], 
                      `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><circle cx="10" cy="10" r="7" /><line x1="21" y1="21" x2="15" y2="15" /></svg>`
                    ), 
                    <input type="text" class="form-control form-control-rounded" placeholder="Search…" aria-label="Search in website"], 
                  )
                </form>
              </div>
            </div>
          </div>
        </div>
      </header>
    </div>
    H5Div(["mb-3"], 
      <header class="navbar navbar-expand-md navbar-light d-print-none"], 
        H5Div(["container-xl"], 
          BS5NavbarToggler(["data-bs-target="#navbar-menu"], 
            H5Span(["navbar-toggler-icon"])
          </button>
          <h1 class="navbar-brand navbar-brand-autodark d-none-navbar-horizontal pe-0 pe-md-3"], 
            H5A(["href":"."], 
              H5Img(["src":"./static/logo.svg" width="110" height="32" alt="Tabler" class="navbar-brand-image"], 
            </a>
          </h1>
          H5Div(["navbar-nav flex-row order-md-last"], 
            H5Div(["nav-item dropdown d-none d-md-flex me-3"], 
              BS5NavLink(["href":"#"],  ["px-0" "data-bs-toggle":"dropdown" tabindex="-1" aria-label="Show notifications"], 
                `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M10 5a2 2 0 0 1 4 0a7 7 0 0 1 4 6v3a4 4 0 0 0 2 3h-16a4 4 0 0 0 2 -3v-3a7 7 0 0 1 4 -6" /><path d="M9 17v1a3 3 0 0 0 6 0v-1" /></svg>`
                BS5Badge(["bg-red"])
              </a>
              BS5DropdownMenu(["dropdown-menu-end dropdown-menu-card",
                BS5Card
                  .body_(
                    "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Accusamus ad amet consectetur exercitationem fugiat in ipsa ipsum, natus odio quidem quod repudiandae sapiente. Amet debitis et magni maxime necessitatibus ullam.")
              )
            </div>
            H5Div(["nav-item dropdown"], 
              BS5NavLink(["href":"#"],  ["d-flex lh-1 text-reset p-0" "data-bs-toggle":"dropdown" aria-label="Open user menu"], 
                BS5Avatar(["avatar-sm" style="background-image: url(./static/avatars/003m.jpg)"])
                H5Div(["d-none d-xl-block ps-2"], 
                  H5Div(["Dunn Slane</div>
                  H5Div(["mt-1 small text-muted"], Research Nurse</div>
                </div>
              </a>
              BS5DropdownMenu(["dropdown-menu-end dropdown-menu-arrow"], 
                .link(["href":"#"], "Set status")
                .link(["href":"#"], "Profile & account")
                .link(["href":"#"], "Feedback")
                .divider
                .link(["href":"#"], "Settings")
                .link(["href":"#"], "Logout")
              </div>
            </div>
          </div>
          H5Div(["collapse navbar-collapse" id="navbar-menu"], 
            H5Div(["d-flex flex-column flex-md-row flex-fill align-items-stretch align-items-md-center"], 
              BS5NavbarNav( 
                BS5NavItem(["active"], 
                  BS5NavLink(["href":"#"], 
                    BS5NavLinkIcon(["d-md-none d-lg-inline-block"], `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M12 17.75l-6.172 3.245l1.179 -6.873l-5 -4.867l6.9 -1l3.086 -6.253l3.086 6.253l6.9 1l-5 4.867l1.179 6.873z" /></svg>`)
                    BS5NavLinkTitle("
                      First"))
                </li>
                BS5NavItem(
                  BS5NavLink(["href":"#"], 
                    BS5NavLinkIcon(["d-md-none d-lg-inline-block"], `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M12 17.75l-6.172 3.245l1.179 -6.873l-5 -4.867l6.9 -1l3.086 -6.253l3.086 6.253l6.9 1l-5 4.867l1.179 6.873z" /></svg>`)
                    BS5NavLinkTitle("
                      Second")
                    BS5Badge(["bg-red"], 2"))
                </li>
                BS5NavItem(["dropdown"], 
                  <a class="nav-link dropdown-toggle" "href":"#navbar-third" "data-bs-toggle":"dropdown" "role":"button" "aria-expanded":"false"], 
                    BS5NavLinkIcon(["d-md-none d-lg-inline-block"], `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M12 17.75l-6.172 3.245l1.179 -6.873l-5 -4.867l6.9 -1l3.086 -6.253l3.086 6.253l6.9 1l-5 4.867l1.179 6.873z" /></svg>`)
                    BS5NavLinkTitle("
                      Third"))
                  BS5DropdownMenu
                    .link(["href":"#"], "First")
                    .link(["href":"#"], "Second")
                    .link(["href":"#"], "Third")
                </li>
                BS5NavItem(
                  <a class="nav-link disabled" "href":"./#"], 
                    BS5NavLinkIcon(["d-md-none d-lg-inline-block"], `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M12 17.75l-6.172 3.245l1.179 -6.873l-5 -4.867l6.9 -1l3.086 -6.253l3.086 6.253l6.9 1l-5 4.867l1.179 6.873z" /></svg>`)
                    BS5NavLinkTitle("
                      Disabled"))
                </li>
              ),
              H5Div(["ms-md-auto ps-md-4 py-2 py-md-0 me-md-4 order-first order-md-last flex-grow-1 flex-md-grow-0"], 
                <form action="." method="get"], 
                  BS5InputIcon(
                    H5Span(["input-icon-addon"], 
                      `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><circle cx="10" cy="10" r="7" /><line x1="21" y1="21" x2="15" y2="15" /></svg>`)
                    <input type="text" class="form-control" placeholder="Search…" aria-label="Search in website"], 
                  </div>
                </form>
              </div>
            </div>
          </div>
        </div>
      </header>
    </div>
    H5Div(["mb-3"], 
      <header class="navbar navbar-expand-md navbar-dark d-print-none"], 
        H5Div(["container-xl"], 
          BS5NavbarToggler(["data-bs-target="#navbar-menu"], 
            H5Span(["navbar-toggler-icon"])
          </button>
          <h1 class="navbar-brand navbar-brand-autodark d-none-navbar-horizontal pe-0 pe-md-3"], 
            H5A(["href":"."], 
              Dashboard
            ")
          </h1>
          H5Div(["navbar-nav flex-row order-md-last"], 
            H5Div(["nav-item dropdown d-none d-md-flex me-3"], 
              BS5NavLink(["href":"#"],  ["px-0" "data-bs-toggle":"dropdown" tabindex="-1" aria-label="Show notifications"], 
                `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M10 5a2 2 0 0 1 4 0a7 7 0 0 1 4 6v3a4 4 0 0 0 2 3h-16a4 4 0 0 0 2 -3v-3a7 7 0 0 1 4 -6" /><path d="M9 17v1a3 3 0 0 0 6 0v-1" /></svg>`
                BS5Badge(["bg-red"])
              ),
              BS5DropdownMenu(["dropdown-menu-end dropdown-menu-card"], 
                BS5Card
                  .body_( 
                    "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Accusamus ad amet consectetur exercitationem fugiat in ipsa ipsum, natus odio quidem quod repudiandae sapiente. Amet debitis et magni maxime necessitatibus ullam."
                  )
                
              )
            ),
            H5Div(["nav-item dropdown"], 
              BS5NavLink(["d-flex lh-1 text-reset p-0"], ["href":"#",  "data-bs-toggle":"dropdown", "aria-label":"Open user menu"], 
                BS5Avatar(["avatar-sm"], ["style":"background-image: url(./static/avatars/000f.jpg)"])),
              BS5DropdownMenu(["dropdown-menu-end dropdown-menu-arrow"]) 
                .link(["href":"#"], "Set status")
                .link(["href":"#"], "Profile & account")
                .link(["href":"#"], "Feedback")
                .divider
                .link(["href":"#"], "Settings")
                .link(["href":"#"], "Logout")
            )
          </div>
          H5Div(["collapse navbar-collapse" id="navbar-menu"], 
            H5Div(["d-flex flex-column flex-md-row flex-fill align-items-stretch align-items-md-center"], 
              BS5NavbarNav( 
                BS5NavItem(["active"], 
                  BS5NavLink(["href":"#"], 
                    BS5NavLinkTitle("First"))
                </li>
                BS5NavItem(
                  BS5NavLink(["href":"#"], 
                    BS5NavLinkTitle("Second"),
                    BS5Badge(["bg-red"], "2"))
                ),
                BS5NavItem(["dropdown"], 
                  BS5NavLink(["dropdown-toggle"], ["href":"#navbar-third", "data-bs-toggle":"dropdown", "role":"button", "aria-expanded":"false"], 
                    BS5NavLinkTitle("Third")),
                  BS5DropdownMenu
                    .link(["href":"#"], "First")
                    .link(["href":"#"], "Second")
                    .link(["href":"#"], "Third")
                  
                </li>
                BS5NavItem(
                  <a class="nav-link disabled" "href":"./#"], 
                    BS5NavLinkTitle("
                      Disabled"))
                </li>
              ),
              H5Div(["ms-md-auto ps-md-4 py-2 py-md-0 me-md-4 order-first order-md-last flex-grow-1 flex-md-grow-0"], 
                <form action="." method="get"], 
                  BS5InputIcon(
                    H5Span(["input-icon-addon"], 
                      `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><circle cx="10" cy="10" r="7" /><line x1="21" y1="21" x2="15" y2="15" /></svg>`)
                    <input type="text" class="form-control form-control-dark" placeholder="Search…" aria-label="Search in website"], 
                  </div>
                </form>
              </div>
            </div>
          </div>
        </div>
      </header>
    </div>
    H5Div(["mb-3"], 
      <header class="navbar navbar-expand-md navbar-dark d-print-none" style="background: #7952b3"], 
        H5Div(["container-xl"], 
          BS5NavbarToggler(["data-bs-target="#navbar-menu"], 
            H5Span(["navbar-toggler-icon"])
          </button>
          <h1 class="navbar-brand navbar-brand-autodark d-none-navbar-horizontal pe-0 pe-md-3"], 
            H5A(["href":"."], 
              H5Img(["src":"./static/logo-small-white.svg" width="32" height="32" alt="Tabler" class="navbar-brand-image"], 
            </a>
          </h1>
          H5Div(["navbar-nav flex-row order-md-last"], 
            H5Div(["nav-item dropdown d-none d-md-flex me-3"], 
              BS5NavLink(["href":"#"],  ["px-0" "data-bs-toggle":"dropdown" tabindex="-1" aria-label="Show notifications"], 
                `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M10 5a2 2 0 0 1 4 0a7 7 0 0 1 4 6v3a4 4 0 0 0 2 3h-16a4 4 0 0 0 2 -3v-3a7 7 0 0 1 4 -6" /><path d="M9 17v1a3 3 0 0 0 6 0v-1" /></svg>`
                BS5Badge(["bg-red"])
              </a>
              BS5DropdownMenu(["dropdown-menu-end dropdown-menu-card"], 
                BS5Card
                  H5Div(["card-body"], 
                    "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Accusamus ad amet consectetur exercitationem fugiat in ipsa ipsum, natus odio quidem quod repudiandae sapiente. Amet debitis et magni maxime necessitatibus ullam.
                  </div>
                </div>
              </div>
            </div>
            H5Div(["nav-item dropdown"], 
              BS5NavLink(["href":"#"],  ["d-flex lh-1 text-reset p-0" "data-bs-toggle":"dropdown" aria-label="Open user menu"], 
                BS5Avatar(["avatar-sm" style="background-image: url(./static/avatars/001f.jpg)"])
                H5Div(["d-none d-xl-block ps-2"], 
                  H5Div(["Maryjo Lebarree"),
                  H5Div(["mt-1 small text-muted"], "Civil Engineer")  
                </div>
              </a>
              BS5DropdownMenu(["dropdown-menu-end dropdown-menu-arrow"], 
                .link(["href":"#"], "Set status")
                .link(["href":"#"], "Profile & account")
                .link(["href":"#"], "Feedback")
                .divider
                .link(["href":"#"], "Settings")
                .link(["href":"#"], "Logout")
              </div>
            </div>
          </div>
          H5Div(["collapse navbar-collapse" id="navbar-menu"], 
            BS5NavbarNav( 
              BS5NavItem(["active"], 
                BS5NavLink(["href":"#"], 
                  BS5NavLinkIcon(["d-md-none d-lg-inline-block"], `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M12 17.75l-6.172 3.245l1.179 -6.873l-5 -4.867l6.9 -1l3.086 -6.253l3.086 6.253l6.9 1l-5 4.867l1.179 6.873z" /></svg>`
                  </span>
                  BS5NavLinkTitle("
                    First"))
              </li>
              BS5NavItem(
                BS5NavLink(["href":"#"], 
                  BS5NavLinkIcon(["d-md-none d-lg-inline-block"], `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M12 17.75l-6.172 3.245l1.179 -6.873l-5 -4.867l6.9 -1l3.086 -6.253l3.086 6.253l6.9 1l-5 4.867l1.179 6.873z" /></svg>`
                  </span>
                  BS5NavLinkTitle(""Second"),
                  BS5Badge(["bg-red"], 2"))
              </li>
              BS5NavItem(["dropdown"], 
                <a class="nav-link dropdown-toggle" "href":"#navbar-third" "data-bs-toggle":"dropdown" "role":"button" "aria-expanded":"false"], 
                  BS5NavLinkIcon(["d-md-none d-lg-inline-block"], `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M12 17.75l-6.172 3.245l1.179 -6.873l-5 -4.867l6.9 -1l3.086 -6.253l3.086 6.253l6.9 1l-5 4.867l1.179 6.873z" /></svg>`
                  </span>
                  BS5NavLinkTitle(""Third"))
                BS5DropdownMenu
                  .link(["href":"#"], "First")
                  .link(["href":"#"], "Second")
                  .link(["href":"#"], "Third")
              ),
              BS5NavItem(
                <a class="nav-link disabled" "href":"./#"], 
                  BS5NavLinkIcon(["d-md-none d-lg-inline-block"], `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M12 17.75l-6.172 3.245l1.179 -6.873l-5 -4.867l6.9 -1l3.086 -6.253l3.086 6.253l6.9 1l-5 4.867l1.179 6.873z" /></svg>`
                  </span>
                  BS5NavLinkTitle(""Disabled"))
              </li>
            ),
          </div>
        </div>
      </header>
    </div>
    H5Div(["mb-3"], 
      <header class="navbar navbar-expand-md navbar-dark bg-primary d-print-none"], 
        H5Div(["container-xl"], 
          BS5NavbarToggler(["data-bs-target="#navbar-menu"], 
            H5Span(["navbar-toggler-icon"])
          </button>
          H5Div(["navbar-nav flex-row order-md-last"], 
            H5Div(["nav-item dropdown d-none d-md-flex me-3"], 
              BS5NavLink(["href":"#"],  ["px-0" "data-bs-toggle":"dropdown" tabindex="-1" aria-label="Show notifications"], 
                `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M10 5a2 2 0 0 1 4 0a7 7 0 0 1 4 6v3a4 4 0 0 0 2 3h-16a4 4 0 0 0 2 -3v-3a7 7 0 0 1 4 -6" /><path d="M9 17v1a3 3 0 0 0 6 0v-1" /></svg>`
                BS5Badge(["bg-red"])
              </a>
              BS5DropdownMenu(["dropdown-menu-end dropdown-menu-card"], 
                BS5Card
                  H5Div(["card-body"], 
                    Lorem ipsum dolor sit amet, consectetur adipisicing elit. Accusamus ad amet consectetur exercitationem fugiat in ipsa ipsum, natus odio quidem quod repudiandae sapiente. Amet debitis et magni maxime necessitatibus ullam.
                  </div>
                </div>
              </div>
            </div>
            H5Div(["nav-item dropdown"], 
              BS5NavLink(["href":"#"],  ["d-flex lh-1 text-reset p-0" "data-bs-toggle":"dropdown" aria-label="Open user menu"], 
                BS5Avatar(["avatar-sm"], EP</span>
              </a>
              BS5DropdownMenu(["dropdown-menu-end dropdown-menu-arrow"], 
                .link(["href":"#"], "Set status")
                .link(["href":"#"], "Profile & account")
                .link(["href":"#"], "Feedback")
                .divider
                .link(["href":"#"], "Settings")
                .link(["href":"#"], "Logout")
              </div>
            </div>
          </div>
          H5Div(["collapse navbar-collapse" id="navbar-menu"], 
            H5Div(["d-flex flex-column flex-md-row flex-fill align-items-stretch align-items-md-center"], 
              BS5NavbarNav( 
                BS5NavItem(["active"])
                  .link(["href":"#"], 
                    BS5NavLinkTitle(""First")),
                BS5NavItem(
                  BS5NavLink(["href":"#"], 
                    BS5NavLinkTitle("Second"),
                    BS5Badge(["bg-red"], 2"))
                </li>
                BS5NavItem(["dropdown"])
                  .link(["dropdown-toggle" "href":"#navbar-third" "data-bs-toggle":"dropdown" "role":"button" "aria-expanded":"false"], 
                    BS5NavLinkTitle(""Third"))
                  BS5DropdownMenu
                    .link(["href":"#"], "First")
                    .link(["href":"#"], "Second")
                    .link(["href":"#"], "Third")
                ),
                BS5NavItem
                  .link(["disabled"], ["href":"./#"], 
                    BS5NavLinkTitle("
                      Disabled"))
                )
              ),
              H5Div(["ms-md-auto ps-md-4 py-2 py-md-0 me-md-4 order-first order-md-last flex-grow-1"], 
                <form action="." method="get"], 
                  BS5InputIcon(
                    H5Span(["input-icon-addon"], 
                      `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><circle cx="10" cy="10" r="7" /><line x1="21" y1="21" x2="15" y2="15" /></svg>`)
                    <input type="text" class="form-control form-control-dark" placeholder="Search…" aria-label="Search in website"], 
                  </div>
                </form>
              </div>
            </div>
          </div>
        </div>
      </header>
    </div>
    H5Div(["mb-3"], 
      <header class="navbar navbar-expand-md navbar-light d-print-none"], 
        H5Div(["container-xl"], 
          BS5NavbarToggler(["data-bs-target="#navbar-menu"], 
            H5Span(["navbar-toggler-icon"])
          </button>
          <h1 class="navbar-brand navbar-brand-autodark d-none-navbar-horizontal pe-0 pe-md-3"], 
            H5A(["href":"."], 
              H5Img(["src":"./static/logo-small.svg" width="32" height="32" alt="Tabler" class="navbar-brand-image me-3"], 
              Dashboard
            </a>
          </h1>
          H5Div(["navbar-nav flex-row order-md-last"], 
            H5Div(["nav-item dropdown d-none d-md-flex me-3"], 
              BS5NavLink(["href":"#"],  ["px-0" "data-bs-toggle":"dropdown" tabindex="-1" aria-label="Show notifications"], 
                `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M10 5a2 2 0 0 1 4 0a7 7 0 0 1 4 6v3a4 4 0 0 0 2 3h-16a4 4 0 0 0 2 -3v-3a7 7 0 0 1 4 -6" /><path d="M9 17v1a3 3 0 0 0 6 0v-1" /></svg>`
                BS5Badge(["bg-red"])
              </a>
              BS5DropdownMenu(["dropdown-menu-end dropdown-menu-card"], 
                BS5Card
                  H5Div(["card-body"], 
                    Lorem ipsum dolor sit amet, consectetur adipisicing elit. Accusamus ad amet consectetur exercitationem fugiat in ipsa ipsum, natus odio quidem quod repudiandae sapiente. Amet debitis et magni maxime necessitatibus ullam.
                  </div>
                </div>
              </div>
            </div>
            H5Div(["nav-item dropdown"], 
              BS5NavLink(["href":"#"],  ["d-flex lh-1 text-reset p-0" "data-bs-toggle":"dropdown" aria-label="Open user menu"], 
                BS5Avatar(["avatar-sm" style="background-image: url(./static/avatars/002f.jpg)"])
                H5Div(["d-none d-xl-block ps-2"], 
                  H5Div(["Kellie Skingley</div>
                  H5Div(["mt-1 small text-muted"], Teacher</div>
                </div>
              </a>
              BS5DropdownMenu(["dropdown-menu-end dropdown-menu-arrow"], 
                .link(["href":"#"], "Set status")
                .link(["href":"#"], "Profile & account")
                .link(["href":"#"], "Feedback")
                .divider
                .link(["href":"#"], "Settings")
                .link(["href":"#"], "Logout")
              </div>
            </div>
          </div>
        </div>
      </header>
      H5Div(["navbar-expand-md"], 
        H5Div(["collapse navbar-collapse" id="navbar-menu"], 
          H5Div(["navbar navbar-light"], 
            H5Div(["container-xl"], 
              BS5NavbarNav( 
                BS5NavItem(["active"], 
                  BS5NavLink(["href":"#"], 
                    BS5NavLinkIcon(["d-md-none d-lg-inline-block"], `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M12 17.75l-6.172 3.245l1.179 -6.873l-5 -4.867l6.9 -1l3.086 -6.253l3.086 6.253l6.9 1l-5 4.867l1.179 6.873z" /></svg>`)
                    BS5NavLinkTitle("
                      First"))
                </li>
                BS5NavItem
                  .link(["href":"#"], 
                    BS5NavLinkIcon(["d-md-none d-lg-inline-block"], `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M12 17.75l-6.172 3.245l1.179 -6.873l-5 -4.867l6.9 -1l3.086 -6.253l3.086 6.253l6.9 1l-5 4.867l1.179 6.873z" /></svg>`)
                    BS5NavLinkTitle("
                      Second")
                    BS5Badge(["bg-red"], 2")),
                BS5NavItem(["dropdown"], 
                  <a class="nav-link dropdown-toggle" "href":"#navbar-third" "data-bs-toggle":"dropdown" "role":"button" "aria-expanded":"false"], 
                    BS5NavLinkIcon(["d-md-none d-lg-inline-block"], `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M12 17.75l-6.172 3.245l1.179 -6.873l-5 -4.867l6.9 -1l3.086 -6.253l3.086 6.253l6.9 1l-5 4.867l1.179 6.873z" /></svg>`)
                    BS5NavLinkTitle("
                      Third"))
                  BS5DropdownMenu
                    .link(["href":"#"], "First"),
                    .link(["href":"#"], "Second"),
                    .link(["href":"#"], "Third"),
                  </div>
                </li>
                BS5NavItem(
                  <a class="nav-link disabled" "href":"./#"], 
                    BS5NavLinkIcon(["d-md-none d-lg-inline-block"], `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M12 17.75l-6.172 3.245l1.179 -6.873l-5 -4.867l6.9 -1l3.086 -6.253l3.086 6.253l6.9 1l-5 4.867l1.179 6.873z" /></svg>`)
                    BS5NavLinkTitle("
                      Disabled"))
                </li>
              ),
              H5Div(["my-2 my-md-0 flex-grow-1 flex-md-grow-0 order-first order-md-last"], 
                <form action="." method="get"], 
                  BS5InputIcon(
                    H5Span(["input-icon-addon"], 
                      `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><circle cx="10" cy="10" r="7" /><line x1="21" y1="21" x2="15" y2="15" /></svg>`)
                    <input type="text" class="form-control" placeholder="Search…" aria-label="Search in website"], 
                  </div>
                </form>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    H5Div(["mb-3"], 
      <header class="navbar navbar-expand-md navbar-dark d-print-none"], 
        H5Div(["container-xl"], 
          BS5NavbarToggler(["data-bs-target="#navbar-menu"], 
            H5Span(["navbar-toggler-icon"])
          </button>
          <h1 class="navbar-brand navbar-brand-autodark d-none-navbar-horizontal pe-0 pe-md-3"], 
            H5A(["href":"."], 
              H5Img(["src":"./static/logo-white.svg" width="110" height="32" alt="Tabler" class="navbar-brand-image"], 
            </a>
          </h1>
          H5Div(["navbar-nav flex-row order-md-last"], 
            H5Div(["nav-item dropdown d-none d-md-flex me-3"], 
              BS5NavLink(["href":"#"],  ["px-0" "data-bs-toggle":"dropdown" tabindex="-1" aria-label="Show notifications"], 
                `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M10 5a2 2 0 0 1 4 0a7 7 0 0 1 4 6v3a4 4 0 0 0 2 3h-16a4 4 0 0 0 2 -3v-3a7 7 0 0 1 4 -6" /><path d="M9 17v1a3 3 0 0 0 6 0v-1" /></svg>`
                BS5Badge(["bg-red"])
              </a>
              BS5DropdownMenu(["dropdown-menu-end dropdown-menu-card"], 
                BS5Card
                  H5Div(["card-body"], 
                    Lorem ipsum dolor sit amet, consectetur adipisicing elit. Accusamus ad amet consectetur exercitationem fugiat in ipsa ipsum, natus odio quidem quod repudiandae sapiente. Amet debitis et magni maxime necessitatibus ullam.
                  </div>
                </div>
              </div>
            </div>
            H5Div(["nav-item dropdown"], 
              BS5NavLink(["href":"#"],  ["d-flex lh-1 text-reset p-0" "data-bs-toggle":"dropdown" aria-label="Open user menu"], 
                BS5Avatar(["avatar-sm" style="background-image: url(./static/avatars/003f.jpg)"])
                H5Div(["d-none d-xl-block ps-2"], 
                  H5Div(["Christabel Charlwood</div>
                  H5Div(["mt-1 small text-muted"], Tax Accountant</div>
                </div>
              </a>
              BS5DropdownMenu(["dropdown-menu-end dropdown-menu-arrow"], 
                .link(["href":"#"], "Set status")
                .link(["href":"#"], "Profile & account")
                .link(["href":"#"], "Feedback")
                .divider
                .link(["href":"#"], "Settings")
                .link(["href":"#"], "Logout")
              </div>
            </div>
          </div>
        </div>
      </header>
      H5Div(["navbar-expand-md"], 
        H5Div(["collapse navbar-collapse" id="navbar-menu"], 
          H5Div(["navbar navbar-light"], 
            H5Div(["container-xl"], 
              BS5NavbarNav( 
                BS5NavItem(["active"], 
                  BS5NavLink(["href":"#"], 
                    BS5NavLinkIcon(["d-md-none d-lg-inline-block"], `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M12 17.75l-6.172 3.245l1.179 -6.873l-5 -4.867l6.9 -1l3.086 -6.253l3.086 6.253l6.9 1l-5 4.867l1.179 6.873z" /></svg>`)
                    BS5NavLinkTitle("
                      First"))
                </li>
                BS5NavItem(
                  BS5NavLink(["href":"#"], 
                    BS5NavLinkIcon(["d-md-none d-lg-inline-block"], `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M12 17.75l-6.172 3.245l1.179 -6.873l-5 -4.867l6.9 -1l3.086 -6.253l3.086 6.253l6.9 1l-5 4.867l1.179 6.873z" /></svg>`)
                    BS5NavLinkTitle("
                      Second")
                    BS5Badge(["bg-red"], 2"))
                </li>
                BS5NavItem(["dropdown"], 
                  <a class="nav-link dropdown-toggle" "href":"#navbar-third" "data-bs-toggle":"dropdown" "role":"button" "aria-expanded":"false"], 
                    BS5NavLinkIcon(["d-md-none d-lg-inline-block"], `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M12 17.75l-6.172 3.245l1.179 -6.873l-5 -4.867l6.9 -1l3.086 -6.253l3.086 6.253l6.9 1l-5 4.867l1.179 6.873z" /></svg>`)
                    BS5NavLinkTitle("
                      Third"))
                  BS5DropdownMenu
                    .link(["href":"#"], "First"),
                    .link(["href":"#"], "Second"),
                    .link(["href":"#"], "Third"),
                  </div>
                </li>
                BS5NavItem(
                  <a class="nav-link disabled" "href":"./#"], 
                    BS5NavLinkIcon(["d-md-none d-lg-inline-block"], `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M12 17.75l-6.172 3.245l1.179 -6.873l-5 -4.867l6.9 -1l3.086 -6.253l3.086 6.253l6.9 1l-5 4.867l1.179 6.873z" /></svg>`)
                    BS5NavLinkTitle("
                      Disabled"))
                </li>
              ),
              H5Div(["my-2 my-md-0 flex-grow-1 flex-md-grow-0 order-first order-md-last"], 
                <form action="." method="get"], 
                  BS5InputIcon(
                    H5Span(["input-icon-addon"], 
                      `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><circle cx="10" cy="10" r="7" /><line x1="21" y1="21" x2="15" y2="15" /></svg>`)
                    <input type="text" class="form-control" placeholder="Search…" aria-label="Search in website"], 
                  </div>
                </form>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>`;*/
    }
  });
}     

