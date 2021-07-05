module source.layouts.tabler.pages.masonary;

@safe:
import layouts.tabler;

static this() {   
    layoutTabler.pages("masonry", new class DH5AppPage {
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
        .scripts([
          ["src":"/lib/masonry/last/masonry.min.js"]
        ])
        .scripts(`
var msnry = new Masonry( '#cards', {
  percentPosition: true
});`)
        .title("UIM!Tabler - Dokumentierte Sicherheit");
      }

      mixin(OProperty!("DMGOClient", "client"));

    override string content(STRINGAA reqParameters) { 

auto card1(string bodyText) {
  return 
    BS5Card(
      BS5CardBody(
        H5P(bodyText)
      )
    );
}

auto card2(string[] classes, string bodyText) {
  return 
    BS5Card(classes, 
      BS5CardBody(
        H5P(bodyText)
      )
    );
}

  auto card3(string title, string description, string image) {
    return 
      BS5Card(
        BS5CardBody(
          H5H3(["card-title"], title),
          H5P(description)),
        H5Div(["card-img-bottom img-responsive img-responsive-16by9"], ["style":"background-image: url("~image~")"]));
  }

  auto cardBF(DH5Obj[] bodyContent, DH5Obj[] footerContent) {
    return 
      BS5Card(
        BS5CardBody(bodyContent),
        BS5CardFooter(footerContent)
      );          
  }

  auto cardHBF(DH5Obj[] headerContent, DH5Obj[] bodyContent, DH5Obj[] footerContent) {
    return 
      BS5Card(
        BS5CardHeader(headerContent),
        BS5CardBody(bodyContent),
        BS5CardFooter(footerContent)
      );          
  }

  auto cardHB(DH5Obj[] headerContent, DH5Obj[] bodyContent) {
    return 
      BS5Card(
        BS5CardHeader(headerContent),
        BS5CardBody(bodyContent),
      );          
  }


      return 
H5Div(["container-xl"],
  pageTitle("Masonary"),
  BS5Row("cards", ["row-cards"],
    BS5Col(["col-sm-6 col-lg-4"], 
      BS5Card
        .body_(
          H5P("This is some text within a card body."))
    ),
    BS5Col(["col-sm-6 col-lg-4"], 
      BS5Card
        .body_( 
          H5H3(["card-title"], "Card with bottom image"),
          H5P("Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aperiam deleniti fugit incidunt, iste, itaque minima neque pariatur perferendis sed suscipit velit vitae voluptatem."))
        (
          H5Div(["card-img-bottom img-responsive img-responsive-16by9"], ["style":"background-image: url(./static/photos/56614e12b2a7bd68.jpg)"])
        )
    ),
    BS5Col(["col-sm-6 col-lg-4"], 
      BS5Card
        .body_(
          H5P("Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aperiam deleniti fugit incidunt, iste, itaque minima neque pariatur perferendis sed suscipit velit vitae voluptatem."))
        .footer(
          BS5Row(["align-items-center"],
            BS5Col(["col-auto"], 
              H5A(["href":"#"], "More information")),
            BS5Col(["col-auto ms-auto"], 
              H5Label(["form-check form-switch m-0"], 
                BS5FormCheckInput(["position-static"], ["type":"checkbox", "checked":"checked"]))
            )))
    ),
    BS5Col(["col-sm-6 col-lg-4"], 
      BS5Card
        .body_( 
          H5P("Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aperiam deleniti fugit incidunt, iste, itaque minima
            neque pariatur perferendis sed suscipit velit vitae voluptatem."))
        .footer(
          BS5Row(["align-items-center"], 
            BS5Col(["col-auto ms-auto"], 
              BS5AvatarList(["avatar-list-stacked"]) 
                .avatar(["avatar-sm avatar-rounded"], ["style":"background-image: url(./static/avatars/000m.jpg)"])
                .avatar(["avatar-sm avatar-rounded"], "JL")
                .avatar(["avatar-sm avatar-rounded"], ["style":"background-image: url(./static/avatars/002m.jpg)"])
                .avatar(["avatar-sm avatar-rounded"], ["style":"background-image: url(./static/avatars/003m.jpg)"])
                .avatar(["avatar-sm avatar-rounded"], ["style":"background-image: url(./static/avatars/000f.jpg)"])
                .avatar(["avatar-sm avatar-rounded"], "+3")
          )
        )
      )
    ),
    BS5Col(["col-sm-6 col-lg-4"], 
      BS5Card
        .header(
          BS5NavTabs(["card-header-tabs"]) 
            .item( 
              BS5NavLink(["active"], ["href":"#"], "Active"))
            .item( 
              BS5NavLink(["href":"#"], 
                `<svg xmlns="http://www.w3.org/2000/svg" class="icon me-1" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M12 17.75l-6.172 3.245l1.179 -6.873l-5 -4.867l6.9 -1l3.086 -6.253l3.086 6.253l6.9 1l-5 4.867l1.179 6.873z" /></svg>`
                ~"Link"))
            .item( 
              BS5NavLink(["disabled"], ["href":"#", "tabindex":"-1", "aria-disabled":"true"], "Disabled"))
            .item(["ms-auto"], 
              BS5NavLink(["href":"#"], 
                `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M10.325 4.317c.426 -1.756 2.924 -1.756 3.35 0a1.724 1.724 0 0 0 2.573 1.066c1.543 -.94 3.31 .826 2.37 2.37a1.724 1.724 0 0 0 1.065 2.572c1.756 .426 1.756 2.924 0 3.35a1.724 1.724 0 0 0 -1.066 2.573c.94 1.543 -.826 3.31 -2.37 2.37a1.724 1.724 0 0 0 -2.572 1.065c-.426 1.756 -2.924 1.756 -3.35 0a1.724 1.724 0 0 0 -2.573 -1.066c-1.543 .94 -3.31 -.826 -2.37 -2.37a1.724 1.724 0 0 0 -1.065 -2.572c-1.756 -.426 -1.756 -2.924 0 -3.35a1.724 1.724 0 0 0 1.066 -2.573c-.94 -1.543 .826 -3.31 2.37 -2.37c1 .608 2.296 .07 2.572 -1.065z" /><circle cx="12" cy="12" r="3" /></svg>`
              ))
        )
        .body_( 
          H5P("Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aperiam deleniti fugit incidunt, iste, itaque minima neque pariatur perferendis sed suscipit velit vitae voluptatem."))
    ),
    BS5Col(["col-sm-6 col-lg-4"], 
      BS5Card
        .header( 
          BS5Nav(["nav-pills card-header-pills"])
            .item( 
              BS5NavLink(["active"], ["href":"#"], "Active"))
            .item( 
              BS5NavLink(["href":"#"], 
                `<svg xmlns="http://www.w3.org/2000/svg" class="icon me-1" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M12 17.75l-6.172 3.245l1.179 -6.873l-5 -4.867l6.9 -1l3.086 -6.253l3.086 6.253l6.9 1l-5 4.867l1.179 6.873z" /></svg>`
                ~"Link"))
            .item( 
              BS5NavLink(["disabled"], ["href":"#", "tabindex":"-1", "aria-disabled":"true"], 
                "Disabled"))
            .item(["ms-auto"],
              BS5NavLink(["href":"#"], 
                `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M10.325 4.317c.426 -1.756 2.924 -1.756 3.35 0a1.724 1.724 0 0 0 2.573 1.066c1.543 -.94 3.31 .826 2.37 2.37a1.724 1.724 0 0 0 1.065 2.572c1.756 .426 1.756 2.924 0 3.35a1.724 1.724 0 0 0 -1.066 2.573c.94 1.543 -.826 3.31 -2.37 2.37a1.724 1.724 0 0 0 -2.572 1.065c-.426 1.756 -2.924 1.756 -3.35 0a1.724 1.724 0 0 0 -2.573 -1.066c-1.543 .94 -3.31 -.826 -2.37 -2.37a1.724 1.724 0 0 0 -1.065 -2.572c-1.756 -.426 -1.756 -2.924 0 -3.35a1.724 1.724 0 0 0 1.066 -2.573c-.94 -1.543 .826 -3.31 2.37 -2.37c1 .608 2.296 .07 2.572 -1.065z" /><circle cx="12" cy="12" r="3" /></svg>`
              ))
        )
        .body_( 
          H5P("Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aperiam deleniti fugit incidunt, iste, itaque minima neque pariatur perferendis sed suscipit velit vitae voluptatem."))
    ),
    BS5Col(["col-sm-6 col-lg-4"], 
      BS5Card(
        BS5Empty(["empty"], 
          H5Div(["empty-img"], H5Img(["src":"./static/illustrations/undraw_quitting_time_dm8t.svg", "height":"128", "alt":""]), 
          H5P(["empty-title"], "No results found"),
          H5P(["empty-subtitle text-muted"], "Try adjusting your search or filter to find what you're looking for."),
          H5Div(["empty-action"], 
            BS5ButtonLink(["btn btn-primary"], ["href":"./."], 
              `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><circle cx="10" cy="10" r="7" /><line x1="21" y1="21" x2="15" y2="15" /></svg>`
              ~"Search again"))
        )
      ))
    ),
    BS5Col(["col-sm-6 col-lg-4"], 
      BS5Card
        .body_( 
          H5H3(["card-title"], "Card with progress bar"),
          H5P("Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aperiam deleniti fugit incidunt, iste, itaque minima neque pariatur perferendis sed suscipit velit vitae voluptatem.")
        )
        (
          BS5Progress(["progress-sm card-progress"])
          .bar(["style":"width: 38%", "aria-valuenow":"38", "aria-valuemin":"0", "aria-valuemax":"100"], 
              H5Span(["visually-hidden"], "38% Complete"))
        )
    ),
    BS5Col(["col-sm-6 col-lg-4"], 
      BS5Card
        .body_( 
          H5H3(["card-title"], "Card title"),
          H5Div(["card-subtitle"], "Card subtitle"),
          H5P("Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aperiam deleniti fugit incidunt, iste, itaque minima neque pariatur perferendis sed suscipit velit vitae voluptatem.")
        )
    ),
    BS5Col(["col-sm-6 col-lg-4"], 
      BS5Card
        .header( 
          H5H3(["card-title"], "Header title"))
        .body_( 
          H5P("Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aperiam deleniti fugit incidunt, iste, itaque minima
            neque pariatur perferendis sed suscipit velit vitae voluptatem."))
    ),
    BS5Col(["col-sm-6 col-lg-4"], 
      BS5Card
        .body_( 
          H5Div(["mb-3"], 
            H5Div(["form-label"], "Card number"),
            H5Input(["type":"text", "name":"input-mask", "class":"form-control", "data-mask":"0000 0000 0000 0000", "data-mask-visible":"true", "autocomplete":"off"])
          ),
          H5Div(["mb-3"], 
            H5Div(["form-label"], "Card name"),
            BS5InputText, 
          ),
          H5Div(["row"], 
            BS5Col(["col-8"], 
              H5Div(["mb-3"], 
                H5Label(["form-label"], "Expiration date"),
                BS5Row(["g-2"], 
                  BS5Col(["col"], 
                    BS5InputSelect
                      .options([
                        ["1":"1"],
                        ["2":"2"],
                        ["3":"3"],
                        ["4":"4"],
                        ["5":"5"],
                        ["6":"6"],
                        ["7":"7"],
                        ["8":"8"],
                        ["9":"9"],
                        ["10":"10"],
                        ["11":"11"],
                        ["12":"12"]
                      ])
                  ),
                  BS5Col(["col"], 
                    BS5InputSelect
                      .options([                           
                        ["2020":"2020"], 
                        ["2021":"2021"], 
                        ["2022":"2022"], 
                        ["2023":"2023"], 
                        ["2024":"2024"], 
                        ["2025":"2025"], 
                        ["2026":"2026"], 
                        ["2027":"2027"], 
                        ["2028":"2028"], 
                        ["2029":"2029"], 
                        ["2030":"2030"] 
                      ])
                  )))
            ),
            BS5Col(["col"], 
              H5Div(["mb-3"], 
                H5Div(["form-label"], "CVV"),
                H5Input(["form-control"], ["type":"number"])))
          ),
          H5Div(["mt-2"], 
            BS5ButtonLink(["btn-primary w-100"], ["href":"#"], "Pay now"))
          )
      ))
    ).toString;

    }
  });
}     

