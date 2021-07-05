module source.layouts.tabler.pages.buttons;

@safe:
import layouts.tabler;

static this() {   
    layoutTabler.pages("buttons", new class DH5AppPage {
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

      return 
H5Div(["container-xl"],
  pageTitle("Lists"),
  BS5Row(["row-cards"])
    .col(["col-12"], 
      BS5Card(
        BS5CardHeader(
          H5H3(["card-title"], "Standard Buttons")),
        BS5CardBody(
          BS5Row(["g-2 align-items-center mb-n3"], 
            BS5Col(["col-12 col-xl-2 mb-3 font-weight-semibold"], "Normal"),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl mb-3"], 
              BS5ButtonLink(["btn-primary w-100"], ["href":"#"], "Primary")
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl mb-3"], 
              BS5ButtonLink(["btn-secondary w-100"], ["href":"#"], "Secondary")
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl mb-3"], 
              BS5ButtonLink(["btn-success w-100"], ["href":"#"], "Success")
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl mb-3"], 
              BS5ButtonLink(["btn-warning w-100"], ["href":"#"], "Warning")
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl mb-3"], 
              BS5ButtonLink(["btn-danger w-100"], ["href":"#"], "Danger")
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl mb-3"], 
              BS5ButtonLink(["btn-info w-100"], ["href":"#"], "Info")
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl mb-3"], 
              BS5ButtonLink(["btn-light w-100"], ["href":"#"], "Light")
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl mb-3"], 
              BS5ButtonLink(["btn-dark w-100"], ["href":"#"], "Dark")
            )),
          BS5Row(["g-2 align-items-center mb-n3 mt-3"], 
            BS5Col(["col-12 col-xl-2 mb-3 font-weight-semibold"], "Active state"),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl mb-3"], 
              BS5ButtonLink(["btn-primary active w-100"], ["href":"#"], "Primary")
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl mb-3"], 
              BS5ButtonLink(["btn-secondary active w-100"], ["href":"#"], "Secondary")
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl mb-3"], 
              BS5ButtonLink(["btn-success active w-100"], ["href":"#"], "Success")
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl mb-3"], 
              BS5ButtonLink(["btn-warning active w-100"], ["href":"#"], "Warning")
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl mb-3"], 
              BS5ButtonLink(["btn-danger active w-100"], ["href":"#"], "Danger")
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl mb-3"], 
              BS5ButtonLink(["btn-info active w-100"], ["href":"#"], "Info")
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl mb-3"], 
              BS5ButtonLink(["btn-light active w-100"], ["href":"#"], "Light")
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl mb-3"], 
              BS5ButtonLink(["btn-dark active w-100"], ["href":"#"], "Dark")
            )),
          BS5Row(["g-2 align-items-center mb-n3 mt-3"], 
            BS5Col(["col-12 col-xl-2 mb-3 font-weight-semibold"], "Disabled"),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl mb-3"], 
              BS5ButtonLink(["btn-primary disabled w-100"], ["href":"#"], "Primary")
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl mb-3"], 
              BS5ButtonLink(["btn-secondary disabled w-100"], ["href":"#"], "Secondary")
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl mb-3"], 
              BS5ButtonLink(["btn-success disabled w-100"], ["href":"#"], "Success")
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl mb-3"], 
              BS5ButtonLink(["btn-warning disabled w-100"], ["href":"#"], "Warning")
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl mb-3"], 
              BS5ButtonLink(["btn-danger disabled w-100"], ["href":"#"], "Danger")
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl mb-3"], 
              BS5ButtonLink(["btn-info disabled w-100"], ["href":"#"], "Info")
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl mb-3"], 
              BS5ButtonLink(["btn-light disabled w-100"], ["href":"#"], "Light")
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl mb-3"], 
              BS5ButtonLink(["btn-dark disabled w-100"], ["href":"#"], "Dark")
            )
          )
        )
      )
    )
    .col(["col-12"], 
      BS5Card(
        BS5CardHeader(H5H3(["card-title"], "Outline Buttons")),
        BS5CardBody(
          H5P("Use <code>.btn-outline-*</code> class for outline buttons."),
          BS5Row(["g-2 align-items-center mb-n3"], 
            BS5Col(["col-12 col-xl-2 mb-3 font-weight-semibold"], "Normal"),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl mb-3"], 
              BS5ButtonLink(["btn-outline-primary w-100"], ["href":"#"], "Primary")
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl mb-3"], 
              BS5ButtonLink(["btn-outline-secondary w-100"], ["href":"#"], "Secondary")
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl mb-3"], 
              BS5ButtonLink(["btn-outline-success w-100"], ["href":"#"], "Success")
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl mb-3"], 
              BS5ButtonLink(["btn-outline-warning w-100"], ["href":"#"], "Warning")
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl mb-3"], 
              BS5ButtonLink(["btn-outline-danger w-100"], ["href":"#"], "Danger")
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl mb-3"], 
              BS5ButtonLink(["btn-outline-info w-100"], ["href":"#"], "Info")
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl mb-3"], 
              BS5ButtonLink(["btn-outline-light w-100"], ["href":"#"], "Light")
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl mb-3"], 
              BS5ButtonLink(["btn-outline-dark w-100"], ["href":"#"], "Dark")
            )),
          BS5Row(["g-2 align-items-center mb-n3 mt-3"], 
            BS5Col(["col-12 col-xl-2 mb-3 font-weight-semibold"], "Active state"),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl mb-3"], 
              BS5ButtonLink(["btn-outline-primary active w-100"], ["href":"#"], "Primary")
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl mb-3"], 
              BS5ButtonLink(["btn-outline-secondary active w-100"], ["href":"#"], "Secondary")
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl mb-3"], 
              BS5ButtonLink(["btn-outline-success active w-100"], ["href":"#"], "Success")
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl mb-3"], 
              BS5ButtonLink(["btn-outline-warning active w-100"], ["href":"#"], "Warning")
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl mb-3"], 
              BS5ButtonLink(["btn-outline-danger active w-100"], ["href":"#"], "Danger")
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl mb-3"], 
              BS5ButtonLink(["btn-outline-info active w-100"], ["href":"#"], "Info")
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl mb-3"], 
              BS5ButtonLink(["btn-outline-light active w-100"], ["href":"#"], "Light")
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl mb-3"], 
              BS5ButtonLink(["btn-outline-dark active w-100"], ["href":"#"], "Dark")
            )),
          BS5Row(["g-2 align-items-center mb-n3 mt-3"], 
            BS5Col(["col-12 col-xl-2 mb-3 font-weight-semibold"], "Disabled"),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl mb-3"], 
              BS5ButtonLink(["btn-outline-primary disabled w-100"], ["href":"#"], "Primary")
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl mb-3"], 
              BS5ButtonLink(["btn-outline-secondary disabled w-100"], ["href":"#"], "Secondary")
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl mb-3"], 
              BS5ButtonLink(["btn-outline-success disabled w-100"], ["href":"#"], "Success")
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl mb-3"], 
              BS5ButtonLink(["btn-outline-warning disabled w-100"], ["href":"#"], "Warning")
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl mb-3"], 
              BS5ButtonLink(["btn-outline-danger disabled w-100"], ["href":"#"], "Danger")
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl mb-3"], 
              BS5ButtonLink(["btn-outline-info disabled w-100"], ["href":"#"], "Info")
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl mb-3"], 
              BS5ButtonLink(["btn-outline-light disabled w-100"], ["href":"#"], "Light")
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl mb-3"], 
              BS5ButtonLink(["btn-outline-dark disabled w-100"], ["href":"#"], "Dark")
            )
          )
        )
      )
    )
    .col(["col-12"],
      BS5Card(
        BS5CardHeader(
          H5H3(["card-title"], "Ghost Buttons")),
        BS5CardBody(
          H5P("Use <code>.btn-ghost-*</code> class for ghost buttons."),
          BS5Row(["g-2 align-items-center mb-n3"], 
            BS5Col(["col-12 col-xl-2 mb-3 font-weight-semibold"], "Normal"),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl mb-3"], 
              BS5ButtonLink(["btn-ghost-primary w-100"], ["href":"#"], "Primary")
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl mb-3"], 
              BS5ButtonLink(["btn-ghost-secondary w-100"], ["href":"#"], "Secondary")
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl mb-3"], 
              BS5ButtonLink(["btn-ghost-success w-100"], ["href":"#"], "Success")
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl mb-3"], 
              BS5ButtonLink(["btn-ghost-warning w-100"], ["href":"#"], "Warning")
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl mb-3"], 
              BS5ButtonLink(["btn-ghost-danger w-100"], ["href":"#"], "Danger")
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl mb-3"], 
              BS5ButtonLink(["btn-ghost-info w-100"], ["href":"#"], "Info")
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl mb-3"], 
              BS5ButtonLink(["btn-ghost-light w-100"], ["href":"#"], "Light")
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl mb-3"], 
              BS5ButtonLink(["btn-ghost-dark w-100"], ["href":"#"], "Dark")
            )
          ),
          BS5Row(["g-2 align-items-center mb-n3 mt-3"], 
            BS5Col(["col-12 col-xl-2 mb-3 font-weight-semibold"], "Active state"),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl mb-3"], 
              BS5ButtonLink(["btn-ghost-primary active w-100"], ["href":"#"], "Primary")
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl mb-3"], 
              BS5ButtonLink(["btn-ghost-secondary active w-100"], ["href":"#"], "Secondary")
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl mb-3"], 
              BS5ButtonLink(["btn-ghost-success active w-100"], ["href":"#"], "Success")
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl mb-3"], 
              BS5ButtonLink(["btn-ghost-warning active w-100"], ["href":"#"], "Warning")
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl mb-3"], 
              BS5ButtonLink(["btn-ghost-danger active w-100"], ["href":"#"], "Danger")
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl mb-3"], 
              BS5ButtonLink(["btn-ghost-info active w-100"], ["href":"#"], "Info")
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl mb-3"], 
              BS5ButtonLink(["btn-ghost-light active w-100"], ["href":"#"], "Light")
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl mb-3"], 
              BS5ButtonLink(["btn-ghost-dark active w-100"], ["href":"#"], "Dark")
            )
          ),
          BS5Row(["g-2 align-items-center mb-n3 mt-3"], 
            BS5Col(["col-12 col-xl-2 mb-3 font-weight-semibold"], "Disabled"),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl mb-3"], 
              BS5ButtonLink(["btn-ghost-primary disabled w-100"], ["href":"#"], "Primary")
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl mb-3"], 
              BS5ButtonLink(["btn-ghost-secondary disabled w-100"], ["href":"#"], "Secondary")
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl mb-3"], 
              BS5ButtonLink(["btn-ghost-success disabled w-100"], ["href":"#"], "Success")
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl mb-3"], 
              BS5ButtonLink(["btn-ghost-warning disabled w-100"], ["href":"#"], "Warning")
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl mb-3"], 
              BS5ButtonLink(["btn-ghost-danger disabled w-100"], ["href":"#"], "Danger")
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl mb-3"], 
              BS5ButtonLink(["btn-ghost-info disabled w-100"], ["href":"#"], "Info")
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl mb-3"], 
              BS5ButtonLink(["btn-ghost-light disabled w-100"], ["href":"#"], "Light")
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl mb-3"], 
              BS5ButtonLink(["btn-ghost-dark disabled w-100"], ["href":"#"], "Dark")
            )
          )
        )
      )
    )
    .col(["col-12"], 
      BS5Card(
      BS5CardHeader(
        H5H3(["card-title"], "Square Buttons")),
      BS5CardBody(
        H5P("Use <code>.btn-square</code> class for square buttons."),
        BS5Row(["g-2 align-items-center mb-n3"], 
          BS5Col(["col-12 col-xl-2 mb-3 font-weight-semibold"], "Normal"),
          BS5Col(["col-6 col-sm-4 col-md-2 col-xl mb-3"], 
            BS5ButtonLink(["btn-primary btn-square w-100"], ["href":"#"], "Primary")
          ),
          BS5Col(["col-6 col-sm-4 col-md-2 col-xl mb-3"], 
            BS5ButtonLink(["btn-secondary btn-square w-100"], ["href":"#"], "Secondary")
          ),
          BS5Col(["col-6 col-sm-4 col-md-2 col-xl mb-3"], 
            BS5ButtonLink(["btn-success btn-square w-100"], ["href":"#"], "Success")
          ),
          BS5Col(["col-6 col-sm-4 col-md-2 col-xl mb-3"], 
            BS5ButtonLink(["btn-warning btn-square w-100"], ["href":"#"], "Warning")
          ),
          BS5Col(["col-6 col-sm-4 col-md-2 col-xl mb-3"], 
            BS5ButtonLink(["btn-danger btn-square w-100"], ["href":"#"], "Danger")
          ),
          BS5Col(["col-6 col-sm-4 col-md-2 col-xl mb-3"], 
            BS5ButtonLink(["btn-info btn-square w-100"], ["href":"#"], "Info")
          ),
          BS5Col(["col-6 col-sm-4 col-md-2 col-xl mb-3"], 
            BS5ButtonLink(["btn-light btn-square w-100"], ["href":"#"], "Light")
          ),
          BS5Col(["col-6 col-sm-4 col-md-2 col-xl mb-3"], 
            BS5ButtonLink(["btn-dark btn-square w-100"], ["href":"#"], "Dark")
          )
        )
      )
      )
    )
    .col(["col-12"], 
      BS5Card(
        BS5CardHeader(
          H5H3(["card-title"], "Pill Buttons")),
        BS5CardBody(
          H5P("Use <code>.btn-pill</code> class for pill buttons."),
          BS5Row(["g-2 align-items-center mb-n3"], 
            BS5Col(["col-12 col-xl-2 mb-3 font-weight-semibold"], "Normal"),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl mb-3"], 
              BS5ButtonLink(["btn-primary btn-pill w-100"], ["href":"#"], "Primary")
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl mb-3"], 
              BS5ButtonLink(["btn-secondary btn-pill w-100"], ["href":"#"], "Secondary")
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl mb-3"], 
              BS5ButtonLink(["btn-success btn-pill w-100"], ["href":"#"], "Success")
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl mb-3"], 
              BS5ButtonLink(["btn-warning btn-pill w-100"], ["href":"#"], "Warning")
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl mb-3"], 
              BS5ButtonLink(["btn-danger btn-pill w-100"], ["href":"#"], "Danger")
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl mb-3"], 
              BS5ButtonLink(["btn-info btn-pill w-100"], ["href":"#"], "Info")
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl mb-3"], 
              BS5ButtonLink(["btn-light btn-pill w-100"], ["href":"#"], "Light")
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl mb-3"], 
              BS5ButtonLink(["btn-dark btn-pill w-100"], ["href":"#"], "Dark")
            )
          )
        )
      )
    )
    .col(["col-12"], 
      BS5Card(
        BS5CardHeader(
          H5H3(["card-title"], "Extra colors")),
        BS5CardBody(
          BS5Row(["g-2 align-items-center mb-n3"], 
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl-auto mb-3"], 
              BS5ButtonLink(["btn-blue w-100"], ["href":"#"], "Blue")
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl-auto mb-3"], 
              BS5ButtonLink(["btn-azure w-100"], ["href":"#"], "Azure")
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl-auto mb-3"], 
              BS5ButtonLink(["btn-indigo w-100"], ["href":"#"], "Indigo")
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl-auto mb-3"], 
              BS5ButtonLink(["btn-purple w-100"], ["href":"#"], "Purple")
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl-auto mb-3"], 
              BS5ButtonLink(["btn-pink w-100"], ["href":"#"], "Pink")
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl-auto mb-3"], 
              BS5ButtonLink(["btn-red w-100"], ["href":"#"], "Red")
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl-auto mb-3"], 
              BS5ButtonLink(["btn-orange w-100"], ["href":"#"], "Orange")
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl-auto mb-3"], 
              BS5ButtonLink(["btn-yellow w-100"], ["href":"#"], "Yellow")
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl-auto mb-3"], 
              BS5ButtonLink(["btn-lime w-100"], ["href":"#"], "Lime")
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl-auto mb-3"], 
              BS5ButtonLink(["btn-green w-100"], ["href":"#"], "Green")
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl-auto mb-3"], 
              BS5ButtonLink(["btn-teal w-100"], ["href":"#"], "Teal")
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl-auto mb-3"], 
              BS5ButtonLink(["btn-cyan w-100"], ["href":"#"], "Cyan")
            )
          )
        )
      )
    )
    .col(["col-12"], 
      BS5Card(
        BS5CardHeader(
          H5H3(["card-title"], "Icon buttons")),
        BS5CardBody(
          BS5Row(["g-2 align-items-center mb-n3"], 
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl-auto mb-3"], 
              BS5ButtonLink(["btn-facebook w-100 btn-icon"], ["href":"#", "aria-label":"Facebook"], `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M7 10v4h3v7h4v-7h3l1 -4h-4v-2a1 1 0 0 1 1 -1h3v-4h-3a5 5 0 0 0 -5 5v2h-3" /></svg>`)
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl-auto mb-3"], 
              BS5ButtonLink(["btn-twitter w-100 btn-icon"], ["href":"#", "aria-label":"Twitter"], `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M22 4.01c-1 .49 -1.98 .689 -3 .99c-1.121 -1.265 -2.783 -1.335 -4.38 -.737s-2.643 2.06 -2.62 3.737v1c-3.245 .083 -6.135 -1.395 -8 -4c0 0 -4.182 7.433 4 11c-1.872 1.247 -3.739 2.088 -6 2c3.308 1.803 6.913 2.423 10.034 1.517c3.58 -1.04 6.522 -3.723 7.651 -7.742a13.84 13.84 0 0 0 .497 -3.753c-.002 -.249 1.51 -2.772 1.818 -4.013z" /></svg>`)
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl-auto mb-3"], 
              BS5ButtonLink(["btn-google w-100 btn-icon"], ["href":"#", "aria-label":"Google"], `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M17.788 5.108a9 9 0 1 0 3.212 6.892h-8" /></svg>`)
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl-auto mb-3"], 
              BS5ButtonLink(["btn-youtube w-100 btn-icon"], ["href":"#", "aria-label":"Youtube"], `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><rect x="3" y="5" width="18" height="14" rx="4" /><path d="M10 9l5 3l-5 3z" /></svg>`)
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl-auto mb-3"], 
              BS5ButtonLink(["btn-vimeo w-100 btn-icon"], ["href":"#", "aria-label":"Vimeo"], `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M3 8.5l1 1s1.5 -1.102 2 -.5c.509 .609 1.863 7.65 2.5 9c.556 1.184 1.978 2.89 4 1.5c2 -1.5 7.5 -5.5 8.5 -11.5c.444 -2.661 -1 -4 -2.5 -4c-2 0 -4.047 1.202 -4.5 4c2.05 -1.254 2.551 1.003 1.5 3c-1.052 2.005 -2 3 -2.5 3c-.49 0 -.924 -1.165 -1.5 -3.5c-.59 -2.42 -.5 -6.5 -3 -6.5s-5.5 4.5 -5.5 4.5z" /></svg>`)
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl-auto mb-3"], 
              BS5ButtonLink(["btn-dribbble w-100 btn-icon"], ["href":"#", "aria-label":"Dribbble"], `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><circle cx="12" cy="12" r="9" /><path d="M9 3.6c5 6 7 10.5 7.5 16.2" /><path d="M6.4 19c3.5 -3.5 6 -6.5 14.5 -6.4" /><path d="M3.1 10.75c5 0 9.814 -.38 15.314 -5" /></svg>`)
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl-auto mb-3"], 
              BS5ButtonLink(["btn-github w-100 btn-icon"], ["href":"#", "aria-label":"Github"], `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M9 19c-4.3 1.4 -4.3 -2.5 -6 -3m12 5v-3.5c0 -1 .1 -1.4 -.5 -2c2.8 -.3 5.5 -1.4 5.5 -6a4.6 4.6 0 0 0 -1.3 -3.2a4.2 4.2 0 0 0 -.1 -3.2s-1.1 -.3 -3.5 1.3a12.3 12.3 0 0 0 -6.2 0c-2.4 -1.6 -3.5 -1.3 -3.5 -1.3a4.2 4.2 0 0 0 -.1 3.2a4.6 4.6 0 0 0 -1.3 3.2c0 4.6 2.7 5.7 5.5 6c-.6 .6 -.6 1.2 -.5 2v3.5" /></svg>`)
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl-auto mb-3"], 
              BS5ButtonLink(["btn-instagram w-100 btn-icon"], ["href":"#", "aria-label":"Instagram"], `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><rect x="4" y="4" width="16" height="16" rx="4" /><circle cx="12" cy="12" r="3" /><line x1="16.5" y1="7.5" x2="16.5" y2="7.501" /></svg>`)
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl-auto mb-3"], 
              BS5ButtonLink(["btn-pinterest w-100 btn-icon"], ["href":"#", "aria-label":"Pinterest"], `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><line x1="8" y1="20" x2="12" y2="11" /><path d="M10.7 14c.437 1.263 1.43 2 2.55 2c2.071 0 3.75 -1.554 3.75 -4a5 5 0 1 0 -9.7 1.7" /><circle cx="12" cy="12" r="9" /></svg>`)
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl-auto mb-3"], 
              BS5ButtonLink(["btn-vk w-100 btn-icon"], ["href":"#", "aria-label":"VK"], `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M10 6h2v12c-4.5 -1 -8 -6.5 -9 -12" /><path d="M20 6c-1 2 -3 5 -5 6h-3" /><path d="M20 18c-1 -2 -3 -5 -5 -6" /></svg>`)
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl-auto mb-3"], 
              BS5ButtonLink(["btn-rss w-100 btn-icon"], ["href":"#", "aria-label":"RSS"], `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><circle cx="5" cy="19" r="1" /><path d="M4 4a16 16 0 0 1 16 16" /><path d="M4 11a9 9 0 0 1 9 9" /></svg>`)
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl-auto mb-3"], 
              BS5ButtonLink(["btn-flickr w-100 btn-icon"], ["href":"#", "aria-label":"Flickr"], `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><circle cx="7" cy="12" r="3" /><circle cx="17" cy="12" r="3" /></svg>`)
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl-auto mb-3"], 
              BS5ButtonLink(["btn-bitbucket w-100 btn-icon"], ["href":"#", "aria-label":"Bitbucker"], `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M3.648 4a0.64 .64 0 0 0 -.64 .744l3.14 14.528c.07 .417 .43 .724 .852 .728h10a0.644 .644 0 0 0 .642 -.539l3.35 -14.71a0.641 .641 0 0 0 -.64 -.744l-16.704 -.007z" /><path d="M14 15h-4l-1 -6h6z" /></svg>`)
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl-auto mb-3"], 
              BS5ButtonLink(["btn-tabler w-100 btn-icon"], ["href":"#", "aria-label":"Tabler"], `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M8 9l3 3l-3 3" /><line x1="13" y1="15" x2="16" y2="15" /><rect x="4" y="4" width="16" height="16" rx="4" /></svg>`)
            )
          )
        )
      )
    )
    .col(["col-12"], 
      BS5Card(
        BS5CardHeader(
          H5H3(["card-title"], "Social colors")),
        BS5CardBody(
          BS5Row(["g-2 align-items-center mb-n3"], 
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl-auto mb-3"], 
              BS5ButtonLink(["btn-facebook w-100"], ["href":"#"], `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M7 10v4h3v7h4v-7h3l1 -4h-4v-2a1 1 0 0 1 1 -1h3v-4h-3a5 5 0 0 0 -5 5v2h-3" /></svg>`~
                "Facebook")
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl-auto mb-3"], 
              BS5ButtonLink(["btn-twitter w-100"], ["href":"#"], `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M22 4.01c-1 .49 -1.98 .689 -3 .99c-1.121 -1.265 -2.783 -1.335 -4.38 -.737s-2.643 2.06 -2.62 3.737v1c-3.245 .083 -6.135 -1.395 -8 -4c0 0 -4.182 7.433 4 11c-1.872 1.247 -3.739 2.088 -6 2c3.308 1.803 6.913 2.423 10.034 1.517c3.58 -1.04 6.522 -3.723 7.651 -7.742a13.84 13.84 0 0 0 .497 -3.753c-.002 -.249 1.51 -2.772 1.818 -4.013z" /></svg>`~
                "Twitter")
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl-auto mb-3"], 
              BS5ButtonLink(["btn-google w-100"], ["href":"#"], `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M17.788 5.108a9 9 0 1 0 3.212 6.892h-8" /></svg>`~
                "Google")
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl-auto mb-3"], 
              BS5ButtonLink(["btn-youtube w-100"], ["href":"#"], `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><rect x="3" y="5" width="18" height="14" rx="4" /><path d="M10 9l5 3l-5 3z" /></svg>`~
                "Youtube")
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl-auto mb-3"], 
              BS5ButtonLink(["btn-vimeo w-100"], ["href":"#"], `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M3 8.5l1 1s1.5 -1.102 2 -.5c.509 .609 1.863 7.65 2.5 9c.556 1.184 1.978 2.89 4 1.5c2 -1.5 7.5 -5.5 8.5 -11.5c.444 -2.661 -1 -4 -2.5 -4c-2 0 -4.047 1.202 -4.5 4c2.05 -1.254 2.551 1.003 1.5 3c-1.052 2.005 -2 3 -2.5 3c-.49 0 -.924 -1.165 -1.5 -3.5c-.59 -2.42 -.5 -6.5 -3 -6.5s-5.5 4.5 -5.5 4.5z" /></svg>`~
                "Vimeo")
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl-auto mb-3"], 
              BS5ButtonLink(["btn-dribbble w-100"], ["href":"#"], `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><circle cx="12" cy="12" r="9" /><path d="M9 3.6c5 6 7 10.5 7.5 16.2" /><path d="M6.4 19c3.5 -3.5 6 -6.5 14.5 -6.4" /><path d="M3.1 10.75c5 0 9.814 -.38 15.314 -5" /></svg>`~
                "Dribbble")
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl-auto mb-3"], 
              BS5ButtonLink(["btn-github w-100"], ["href":"#"], `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M9 19c-4.3 1.4 -4.3 -2.5 -6 -3m12 5v-3.5c0 -1 .1 -1.4 -.5 -2c2.8 -.3 5.5 -1.4 5.5 -6a4.6 4.6 0 0 0 -1.3 -3.2a4.2 4.2 0 0 0 -.1 -3.2s-1.1 -.3 -3.5 1.3a12.3 12.3 0 0 0 -6.2 0c-2.4 -1.6 -3.5 -1.3 -3.5 -1.3a4.2 4.2 0 0 0 -.1 3.2a4.6 4.6 0 0 0 -1.3 3.2c0 4.6 2.7 5.7 5.5 6c-.6 .6 -.6 1.2 -.5 2v3.5" /></svg>`~
                "Github")
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl-auto mb-3"], 
              BS5ButtonLink(["btn-instagram w-100"], ["href":"#"], `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><rect x="4" y="4" width="16" height="16" rx="4" /><circle cx="12" cy="12" r="3" /><line x1="16.5" y1="7.5" x2="16.5" y2="7.501" /></svg>`~
                "Instagram")
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl-auto mb-3"], 
              BS5ButtonLink(["btn-pinterest w-100"], ["href":"#"], `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><line x1="8" y1="20" x2="12" y2="11" /><path d="M10.7 14c.437 1.263 1.43 2 2.55 2c2.071 0 3.75 -1.554 3.75 -4a5 5 0 1 0 -9.7 1.7" /><circle cx="12" cy="12" r="9" /></svg>`~
                "Pinterest")
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl-auto mb-3"], 
              BS5ButtonLink(["btn-vk w-100"], ["href":"#"], `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M10 6h2v12c-4.5 -1 -8 -6.5 -9 -12" /><path d="M20 6c-1 2 -3 5 -5 6h-3" /><path d="M20 18c-1 -2 -3 -5 -5 -6" /></svg>`~
                "VK")
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl-auto mb-3"], 
              BS5ButtonLink(["btn-rss w-100"], ["href":"#"], `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><circle cx="5" cy="19" r="1" /><path d="M4 4a16 16 0 0 1 16 16" /><path d="M4 11a9 9 0 0 1 9 9" /></svg>`~
                "RSS")
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl-auto mb-3"], 
              BS5ButtonLink(["btn-flickr w-100"], ["href":"#"], `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><circle cx="7" cy="12" r="3" /><circle cx="17" cy="12" r="3" /></svg>`~
                "Flickr")
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl-auto mb-3"], 
              BS5ButtonLink(["btn-bitbucket w-100"], ["href":"#"], `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M3.648 4a0.64 .64 0 0 0 -.64 .744l3.14 14.528c.07 .417 .43 .724 .852 .728h10a0.644 .644 0 0 0 .642 -.539l3.35 -14.71a0.641 .641 0 0 0 -.64 -.744l-16.704 -.007z" /><path d="M14 15h-4l-1 -6h6z" /></svg>`~
                "Bitbucker")
            ),
            BS5Col(["col-6 col-sm-4 col-md-2 col-xl-auto mb-3"], 
              BS5ButtonLink(["btn-tabler w-100"], ["href":"#"], `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M8 9l3 3l-3 3" /><line x1="13" y1="15" x2="16" y2="15" /><rect x="4" y="4" width="16" height="16" rx="4" /></svg>`~
                "Tabler")
            )
          )
        )
      )              
    )    
  ).toString;
    }

  });
}     

