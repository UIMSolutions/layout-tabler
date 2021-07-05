module source.layouts.tabler.pages.cards;

@safe:
import layouts.tabler;

@safe:

static this() {   
    layoutTabler.pages("cards", new class DH5AppPage {
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
  pageTitle("Cards"),
  BS5Row(["row-cards"],
    BS5Col(["col-md-6 col-xl-4"], 
      BS5Row(["row-cards"], 
        BS5Col(["col-12"],
          card1("This is some text within a card body.")
        ),
        BS5Col(["col-12 border-0"],
          card1("This is a borderless card.")
        ),
        BS5Col(["col-12"],
          card3("Card with bottom image", "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aperiam deleniti fugit incidunt, iste, itaque minima neque pariatur perferendis sed suscipit velit vitae voluptatem.", "./static/photos/56614e12b2a7bd68.jpg")
        ),
        BS5Col(["col-12"],
          card2(["card-active"], "This is a card with active state.")
        ),
        BS5Col(["col-12"],
          card2(["card-inactive"], "This is some text inactive state.")
        ),
        BS5Col(["col-12"],
          cardBF(
            [H5P("Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aperiam deleniti fugit incidunt, iste, itaque minima neque pariatur perferendis sed suscipit velit vitae voluptatem.")],
            [BS5Row(["align-items-center"], 
              BS5Col(["col-auto"], H5A(["href":"#"], "More information")),
              BS5Col(["col-auto ms-auto"], H5Label(["form-check form-switch m-0"], H5Input(["form-check-input position-static"], ["type":"checkbox", "checked":"checked"]))))
            ])
        ),
        BS5Col(["col-12"],
          BS5Card
            .body_(
              H5P("Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aperiam deleniti fugit incidunt, iste, itaque minima neque pariatur perferendis sed suscipit velit vitae voluptatem."))
            .footer(
              BS5Row(["align-items-center"], 
                BS5Col(["col-auto ms-auto"],
                  BS5AvatarList(["avatar-list-stacked"])
                    .avatar(["avatar-sm avatar-rounded"], ["style":"background-image: url(./static/avatars/000m.jpg)"])
                    .avatar(["avatar-sm avatar-rounded"], "JL")
                    .avatar(["avatar-sm avatar-rounded"], ["style":"background-image: url(./static/avatars/002m.jpg)"])
                    .avatar(["avatar-sm avatar-rounded"], ["style":"background-image: url(./static/avatars/003m.jpg)"])
                    .avatar(["avatar-sm avatar-rounded"], ["style":"background-image: url(./static/avatars/000f.jpg)"])
                    .avatar(["avatar-sm avatar-rounded"], "+3")))),
          H5Div(
            BS5Card
            .header(
              BS5NavTabs(["card-header-tabs"])
              .item(BS5NavLink(["active"], ["href":"#"], "Active"))
              .item(BS5NavLink(["href":"#"], 
                `<svg xmlns="http://www.w3.org/2000/svg" ["icon me-1" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"]<path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M12 17.75l-6.172 3.245l1.179 -6.873l-5 -4.867l6.9 -1l3.086 -6.253l3.086 6.253l6.9 1l-5 4.867l1.179 6.873z" /></svg>`~
                "Link"))
              .item(BS5NavLink(["disabled"], ["href":"#", "tabindex":"-1", "aria-disabled":"true"], "Disabled"))
              .item(["ms-auto"], BS5NavLink(["href":"#"],
                `<svg xmlns="http://www.w3.org/2000/svg" ["icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"]<path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M10.325 4.317c.426 -1.756 2.924 -1.756 3.35 0a1.724 1.724 0 0 0 2.573 1.066c1.543 -.94 3.31 .826 2.37 2.37a1.724 1.724 0 0 0 1.065 2.572c1.756 .426 1.756 2.924 0 3.35a1.724 1.724 0 0 0 -1.066 2.573c.94 1.543 -.826 3.31 -2.37 2.37a1.724 1.724 0 0 0 -2.572 1.065c-.426 1.756 -2.924 1.756 -3.35 0a1.724 1.724 0 0 0 -2.573 -1.066c-1.543 .94 -3.31 -.826 -2.37 -2.37a1.724 1.724 0 0 0 -1.065 -2.572c-1.756 -.426 -1.756 -2.924 0 -3.35a1.724 1.724 0 0 0 1.066 -2.573c-.94 -1.543 .826 -3.31 2.37 -2.37c1 .608 2.296 .07 2.572 -1.065z" /><circle cx="12" cy="12" r="3" /></svg>`
              )))
            .body_(
              H5P("Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aperiam deleniti fugit incidunt, iste, itaque minima neque pariatur perferendis sed suscipit velit vitae voluptatem.")))
            ),
          BS5Col(["col-12"],
            BS5Card
              .header(
                BS5Nav(["nav-pills card-header-pills"])
                  .item(BS5NavLink(["active"], ["href":"#"], "Active"))
                  .item(BS5NavLink(["href":"#"], 
                      `<svg xmlns="http://www.w3.org/2000/svg" ["icon me-1" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"]<path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M12 17.75l-6.172 3.245l1.179 -6.873l-5 -4.867l6.9 -1l3.086 -6.253l3.086 6.253l6.9 1l-5 4.867l1.179 6.873z" /></svg>`~
                      "Link"))
                  .item(BS5NavLink(["disabled"], ["href":"#", "tabindex":"-1", "aria-disabled":"true"], "Disabled"))
                  .item(["ms-auto"], BS5NavLink(["href":"#"], 
                    `<svg xmlns="http://www.w3.org/2000/svg" ["icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"]<path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M10.325 4.317c.426 -1.756 2.924 -1.756 3.35 0a1.724 1.724 0 0 0 2.573 1.066c1.543 -.94 3.31 .826 2.37 2.37a1.724 1.724 0 0 0 1.065 2.572c1.756 .426 1.756 2.924 0 3.35a1.724 1.724 0 0 0 -1.066 2.573c.94 1.543 -.826 3.31 -2.37 2.37a1.724 1.724 0 0 0 -2.572 1.065c-.426 1.756 -2.924 1.756 -3.35 0a1.724 1.724 0 0 0 -2.573 -1.066c-1.543 .94 -3.31 -.826 -2.37 -2.37a1.724 1.724 0 0 0 -1.065 -2.572c-1.756 -.426 -1.756 -2.924 0 -3.35a1.724 1.724 0 0 0 1.066 -2.573c-.94 -1.543 .826 -3.31 2.37 -2.37c1 .608 2.296 .07 2.572 -1.065z" /><circle cx="12" cy="12" r="3" /></svg>`
                    )))
              .body_(
                H5P("Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aperiam deleniti fugit incidunt, iste, itaque minima
                  neque pariatur perferendis sed suscipit velit vitae voluptatem."))
            ),
          BS5Col(["col-12"],
            BS5Card
              .body_(
                H5H3(["card-title"], "Card with progress bar"),
                H5P("Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aperiam deleniti fugit incidunt, iste, itaque minima neque pariatur perferendis sed suscipit velit vitae voluptatem.")
              )
              (
                BS5Progress(["progress-sm card-progress"])
                  .bar(["style":"width: 38%", "aria-valuenow":"38", "aria-valuemin":"0", "aria-valuemax":"100"], 
                    H5Span(["visually-hidden"], "38% Complete"))
            )),
          BS5Col(["col-12"],
            BS5Card(
              BS5Empty
                .image(
                  H5Img(["src":"./static/illustrations/undraw_quitting_time_dm8t.svg", "height":"128", "alt":""]))
                .title("No results found")
                .subtitle(["text-muted"], "Try adjusting your search or filter to find what you're looking for.")
                .action(
                  BS5ButtonLink(["btn-primary"], ["href":"./."], 
                    `<svg xmlns="http://www.w3.org/2000/svg" ["icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"]<path stroke="none" d="M0 0h24v24H0z" fill="none"/><circle cx="10" cy="10" r="7" /><line x1="21" y1="21" x2="15" y2="15" /></svg>`~
                    "Search again"))
              )
            )),
          BS5Col(["col-12"],
            BS5CardTabs(
              BS5NavTabs
                .item(BS5NavLink(["active"], ["href":"#tab-top-1", "data-bs-toggle":"tab"], "Tab 1"))
                .item(BS5NavLink(["href":"#tab-top-2", "data-bs-toggle":"tab"], "Tab 2"))
                .item(BS5NavLink(["href":"#tab-top-3", "data-bs-toggle":"tab"], "Tab 3"))
                .item(BS5NavLink(["href":"#tab-top-4", "data-bs-toggle":"tab"], "Tab 4")),
              BS5TabContent
                .pane("tab-top-1", ["card active show"],                 
                  BS5CardBody(
                    H5Div(["card-title"], "Content of tab #1"),
                    H5P("Lorem ipsum dolor sit amet, consectetur adipisicing elit. Adipisci, alias aliquid distinctio dolorem expedita, fugiat hic magni molestiae molestias odit.")
                  ))
                .pane("tab-top-2", ["card"],
                  BS5CardBody(
                    H5Div(["card-title"], "Content of tab #2"),
                    H5P("Lorem ipsum dolor sit amet, consectetur adipisicing elit. Adipisci, alias aliquid distinctio dolorem expedita, fugiat hic magni molestiae molestias odit.")
                  ))
                .pane("tab-top-3", ["card"],
                  BS5CardBody(
                    H5Div(["card-title"], "Content of tab #3"),
                    H5P("Lorem ipsum dolor sit amet, consectetur adipisicing elit. Adipisci, alias aliquid distinctio dolorem expedita, fugiat hic magni molestiae molestias odit.")
                  ))
                .pane("tab-top-4", ["card"], 
                  BS5CardBody(
                    H5Div(["card-title"], "Content of tab #4"),
                    H5P("Lorem ipsum dolor sit amet, consectetur adipisicing elit. Adipisci, alias aliquid distinctio dolorem expedita, fugiat hic magni molestiae molestias odit.")
                  ))
            )),
          BS5Col(["col-12"],
            H5Div(["card-tabs border-0"], 
              BS5CardTabs(
                BS5NavTabs
                .item(H5A(["active"], ["href":"#tab-borderless-1", "data-bs-toggle":"tab"], "Tab 1"))
                .item(H5A(["href":"#tab-borderless-2", "data-bs-toggle":"tab"], "Tab 2"))
                .item(H5A(["href":"#tab-borderless-3", "data-bs-toggle":"tab"], "Tab 3"))
                .item(H5A(["href":"#tab-borderless-4", "data-bs-toggle":"tab"], "Tab 4")),
              BS5TabContent
                .pane("tab-borderless-1", ["card active show"], 
                  BS5CardBody(
                    H5Div(["card-title"], "Content of tab #1"),
                    H5P("Lorem ipsum dolor sit amet, consectetur adipisicing elit. Adipisci, alias aliquid distinctio dolorem expedita, fugiat hic magni molestiae molestias odit.")
                  ))
                .pane("tab-borderless-2", ["card tab-pane"],
                  BS5CardBody(
                    H5Div(["card-title"], "Content of tab #2"),
                    H5P("Lorem ipsum dolor sit amet, consectetur adipisicing elit. Adipisci, alias aliquid distinctio dolorem expedita, fugiat hic magni molestiae molestias odit.")
                  ))
                .pane("tab-borderless-3", ["card"],
                  BS5CardBody(
                    H5Div(["card-title"], "Content of tab #3"),
                    H5P("Lorem ipsum dolor sit amet, consectetur adipisicing elit. Adipisci, alias aliquid distinctio dolorem expedita, fugiat hic magni molestiae molestias odit.")
                  ))
                .pane("tab-borderless-4", ["card"],
                  BS5CardBody(
                    H5Div(["card-title"], "Content of tab #4"),
                    H5P("Lorem ipsum dolor sit amet, consectetur adipisicing elit. Adipisci, alias aliquid distinctio dolorem expedita, fugiat hic magni molestiae molestias odit.")
                  ))
            ))),
          BS5Col(["col-12"],
            BS5CardTabs(
              BS5TabContent
                .pane("tab-bottom-1", ["card tab-pane active show"],
                  BS5CardBody(
                    H5Div(["card-title"], "Content of tab #1"),
                    H5P("Lorem ipsum dolor sit amet, consectetur adipisicing elit. Adipisci, alias aliquid distinctio dolorem expedita, fugiat hic magni molestiae molestias odit.")
                  ))
                .pane("tab-bottom-2", ["card"],
                  BS5CardBody(
                    H5Div(["card-title"], "Content of tab #2"),
                    H5P("Lorem ipsum dolor sit amet, consectetur adipisicing elit. Adipisci, alias aliquid distinctio dolorem expedita, fugiat hic magni molestiae molestias odit.")
                  ))
                .pane("tab-bottom-3", ["card"],
                  BS5CardBody(
                    H5Div(["card-title"], "Content of tab #3"),
                    H5P("Lorem ipsum dolor sit amet, consectetur adipisicing elit. Adipisci, alias aliquid distinctio dolorem expedita, fugiat hic magni molestiae molestias odit.")
                  ))
                .pane("tab-bottom-4", ["card"],
                  BS5CardBody(
                    H5Div(["card-title"], "Content of tab #4"),
                    H5P("Lorem ipsum dolor sit amet, consectetur adipisicing elit. Adipisci, alias aliquid distinctio dolorem expedita, fugiat hic magni molestiae molestias odit.")
                  )),
                BS5NavTabs(["nav-tabs-bottom"])
                .item(BS5NavLink(["active"], ["href":"#tab-bottom-1", "data-bs-toggle":"tab"], "Tab 1"))
                .item(BS5NavLink(["href":"#tab-bottom-2", "data-bs-toggle":"tab"], "Tab 2"))
                .item(BS5NavLink(["href":"#tab-bottom-3", "data-bs-toggle":"tab"], "Tab 3"))
                .item(BS5NavLink(["href":"#tab-bottom-4", "data-bs-toggle":"tab"], "Tab 4"))
            ))
        ),
        H5Div(["col-md-6 col-xl-8"],
            BS5Row(["row-cards"], 
              BS5Col(["col-12"],
                BS5Card(
                  BS5Row(["row-0"],
                    H5Div(["col-3"],
                      H5Img(["w-100 h-100 object-cover"], ["src":"./static/photos/2854fd67ddbd6217.jpg", "alt":"Card side image"])),
                    BS5Col(["col"],
                      BS5CardBody(
                        H5H3(["card-title"], "Card with left side image"),
                        H5P("Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aperiam deleniti fugit incidunt, iste, itaque minima neque pariatur perferendis sed suscipit velit vitae voluptatem."))
                    )
                  )
                )
              ),
              BS5Col(["col-12"],
                BS5Card(
                  BS5Row(["row-0"],
                    H5Div(["col-3 order-md-last"],
                      H5Img(["w-100 h-100 object-cover"], ["src":"./static/photos/de6d0fd1feebb6a2.jpg", "alt":"Card side image"])),
                    BS5Col(["col"], 
                      BS5CardBody(
                        H5H3(["card-title"], "Card with right side image"),
                        H5P("Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aperiam deleniti fugit incidunt, iste, itaque minima
                          neque pariatur perferendis sed suscipit velit vitae voluptatem.")
                      ))
                  )
                )
              ),
              BS5Col(["col-12"],
                H5Div(["card-group"],
                  H5A(["card card-inactive text-center"], ["href":"#"], 
                    BS5CardBody(
                      H5P("This is first card"))),
                  H5A(["card card-active text-center"], ["href":"#"], 
                    BS5CardBody(
                      H5P("This is second card"))),
                  H5A(["card text-center"], ["href":"#"], 
                    BS5CardBody(
                      H5P("This is third card")))
                )
              ),
                BS5Col(["col-12"],
                  BS5Row(["row-cards"], 
                    BS5Col(["col-xl-6"],
                      BS5Row(["row-cards"], 
                        BS5Col(["col-12"],
                          BS5Card(
                            H5Div(["card-img-top img-responsive img-responsive-16by9"], ["style":"background-image: url(./static/photos/9f36332564ca271d.jpg)"]))
                            .body_(
                              H5H3(["card-title"], "Card with top image"),
                              H5P("Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aperiam deleniti fugit incidunt, iste, itaque minima neque pariatur perferendis sed suscipit velit vitae voluptatem.")
                            )
                          ),
                          BS5Col(["col-12"],
                            BS5Card
                              .body_(
                                H5H3(["card-title"], "Card with button link"),
                                H5P("Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aperiam deleniti fugit incidunt, iste, itaque minima neque pariatur perferendis sed suscipit velit vitae voluptatem."),
                                H5Div(["card-text"],
                                  H5A(["btn btn-primary"], ["href":"#"], "Go somewhere"))
                              )
                          ),
                          BS5Col(["col-12"],
                            BS5Card(
                              H5Div(["card-status-top bg-danger"]))
                              .body_(
                                H5H3(["card-title"], "Card with top status"),
                                H5P("Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aperiam deleniti fugit incidunt, iste, itaque minima neque pariatur perferendis sed suscipit velit vitae voluptatem."))
                          ),
                          BS5Col(["col-12"],
                            BS5Card(
                              H5Div(["card-status-bottom bg-success"]))
                              .body_(
                                H5H3(["card-title"], "Card with bottom status"),
                                H5P("Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aperiam deleniti fugit incidunt, iste, itaque minima neque pariatur perferendis sed suscipit velit vitae voluptatem."))
                          ),
                          BS5Col(["col-12"],
                            BS5Card(
                              H5Div(["card-status-start bg-primary"]))
                              .body_(
                                H5H3(["card-title"], "Card with side status"),
                                H5P("Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aperiam deleniti fugit incidunt, iste, itaque minima neque pariatur perferendis sed suscipit velit vitae voluptatem."))
                          ),
                          BS5Col(["col-12"],
                            BS5Card(["card-stacked"])
                              .body_(
                                H5H3(["card-title"], "Stacked card"),
                                H5P("Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aperiam deleniti fugit incidunt, iste, itaque minima neque pariatur perferendis sed suscipit velit vitae voluptatem."))
                          ),
                          BS5Col(["col-12"],
                            BS5Card(
                              BS5CardBody(
                                H5Div(["mb-3"],
                                  H5Div(["form-label"], "Card number"),
                                  BS5InputText(["name":"input-mask", "data-mask":"0000 0000 0000 0000", "data-mask-visible":"true", "autocomplete":"off"])),
                                H5Div(["mb-3"],
                                  H5Div(["form-label"], "Card name"),
                                  BS5InputText),
                                BS5Row(
                                  H5Div(["col-8"],
                                    H5Div(["mb-3"],
                                      H5Label(["form-label"], "Expiration date"),
                                      BS5Row(["g-2"],
                                        BS5Col(
                                          BS5InputSelect(
                                            H5Option(["value":"1"], "1"),
                                            H5Option(["value":"2"], "2"),
                                            H5Option(["value":"3"], "3"),
                                            H5Option(["value":"4"], "4"),
                                            H5Option(["value":"5"], "5"),
                                            H5Option(["value":"6"], "6"),
                                            H5Option(["value":"7"], "7"),
                                            H5Option(["value":"8"], "8"),
                                            H5Option(["value":"9"], "9"),
                                            H5Option(["value":"10"], "10"),
                                            H5Option(["value":"11"], "11"),
                                            H5Option(["value":"12"], "12"))),
                                        BS5Col(
                                          BS5InputSelect(
                                            H5Option(["value":"2020"], "2020"),
                                            H5Option(["value":"2021"], "2021"),
                                            H5Option(["value":"2022"], "2022"),
                                            H5Option(["value":"2023"], "2023"),
                                            H5Option(["value":"2024"], "2024"),
                                            H5Option(["value":"2025"], "2025"),
                                            H5Option(["value":"2026"], "2026"),
                                            H5Option(["value":"2027"], "2027"),
                                            H5Option(["value":"2028"], "2028"),
                                            H5Option(["value":"2029"], "2029"),
                                            H5Option(["value":"2030"], "2030")))
                                      )
                                    )
                                  ),
                                  BS5Col(
                                    H5Div(["mb-3"],
                                      H5Div(["form-label"], "CVV"),
                                      BS5InputNumber))
                                ),
                                H5Div(["mt-2"],
                                  H5A(["btn btn-primary w-100"], ["href":"#"], "Pay now"))
                              ))))
                    ),
                    H5Div(["col-xl-6"],
                      BS5Row(["row-cards"], 
                        BS5Col(["col-12"],
                          BS5Card
                            .body_(
                              H5H3(["card-title"], "Card title"),
                              H5Div(["card-subtitle"], "Card subtitle"),
                              H5P("Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aperiam deleniti fugit incidunt, iste, itaque minima neque pariatur perferendis sed suscipit velit vitae voluptatem."))
                        ),
                        BS5Col(["col-12"],
                          BS5Card
                            .header(
                              H5H3(["card-title"], "Header title"))
                            .body_(
                              H5P("Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aperiam deleniti fugit incidunt, iste, itaque minima neque pariatur perferendis sed suscipit velit vitae voluptatem."))
                        ),
                        BS5Col(["col-12"],
                          BS5Card
                            .body_(
                              H5H3(["card-title"], "Card with footer"),
                              H5P("Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aperiam deleniti fugit incidunt, iste, itaque minima neque pariatur perferendis sed suscipit velit vitae voluptatem."))
                            .footer("This is standard card footer")
                        ),
                        BS5Col(["col-12"],
                          BS5Card
                            .body_(
                              H5H3(["card-title"], "Card with footer button"),
                              H5P("Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aperiam deleniti fugit incidunt, iste, itaque minima neque pariatur perferendis sed suscipit velit vitae voluptatem."))
                            .footer(
                              H5A(["btn btn-primary"], ["href":"#"], "Go somewhere"))
                        ),
                        BS5Col(["col-12"],
                          BS5Card
                            .body_(
                              H5H3(["card-title"], "Card with footer buttons"),
                              H5P("Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aperiam deleniti fugit incidunt, iste, itaque minima neque pariatur perferendis sed suscipit velit vitae voluptatem."))
                            .footer(
                              H5Div(["d-flex"],
                                H5A(["btn btn-link"], ["href":"#"], "Cancel"),
                                H5A(["btn btn-primary ms-auto"], ["href":"#"], "Go somewhere")))
                        )
                      )
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

