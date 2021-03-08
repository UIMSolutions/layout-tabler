module source.layouts.tabler.pages.cards;

import layouts.tabler;

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
        .title("UIM!ECM - Dokumentierte Sicherheit");
      }

      mixin(OProperty!("DMGOClient", "client"));

    override string content() { 

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
    H5Div(["col-md-6 col-xl-4"], 
      BS5Row(["row-cards"], 
        H5Div(["col-12"],
          card1("This is some text within a card body.")
        ),
        H5Div(["col-12 border-0"],
          card1("This is a borderless card.")
        ),
        H5Div(["col-12"],
          card3("Card with bottom image", "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aperiam deleniti fugit incidunt, iste, itaque minima neque pariatur perferendis sed suscipit velit vitae voluptatem.", "./static/photos/56614e12b2a7bd68.jpg")
        ),
        H5Div(["col-12"],
          card2(["card-active"], "This is a card with active state.")
        ),
        H5Div(["col-12"],
          card2(["card-inactive"], "This is some text inactive state.")
        ),
        H5Div(["col-12"],
          cardBF(
            [H5P("Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aperiam deleniti fugit incidunt, iste, itaque minima neque pariatur perferendis sed suscipit velit vitae voluptatem.")],
            [BS5Row(["align-items-center"], 
              H5Div(["col-auto"], H5A(["href":"#"], "More information")),
              H5Div(["col-auto ms-auto"], H5Label(["form-check form-switch m-0"], H5Input(["form-check-input position-static"], ["type":"checkbox", "checked":"checked"]))))
            ])
        ),
        H5Div(["col-12"],
          cardBF(
            [H5P("Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aperiam deleniti fugit incidunt, iste, itaque minima neque pariatur perferendis sed suscipit velit vitae voluptatem.")],
            [BS5Row(["align-items-center"], 
                BS5Col(["col-auto ms-auto"],
                  BS5AvatarList(["avatar-list-stacked"])
                    .avatar(["avatar-sm avatar-rounded"], ["style":"background-image: url(./static/avatars/000m.jpg)"])
                    .avatar(["avatar-sm avatar-rounded"], "JL")
                    .avatar(["avatar-sm avatar-rounded"], ["style":"background-image: url(./static/avatars/002m.jpg)"])
                    .avatar(["avatar-sm avatar-rounded"], ["style":"background-image: url(./static/avatars/003m.jpg)"])
                    .avatar(["avatar-sm avatar-rounded"], ["style":"background-image: url(./static/avatars/000f.jpg)"])
                    .avatar(["avatar-sm avatar-rounded"], "+3")
                )
              )])
          )
        ),
        H5Div(
          BS5Card
          .header(
            BS5NavTabs(["card-header-tabs"])
            .item(BS5NavLink(["active"], ["href":"#"], "Active"))
            .item(BS5NavLink(["href":"#"], 
              `<svg xmlns="http://www.w3.org/2000/svg" class="icon me-1" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M12 17.75l-6.172 3.245l1.179 -6.873l-5 -4.867l6.9 -1l3.086 -6.253l3.086 6.253l6.9 1l-5 4.867l1.179 6.873z" /></svg>`~
              "Link"))
            .item(BS5NavLink(["disabled"], ["href":"#", "tabindex":"-1", "aria-disabled":"true"], "Disabled"))
            .item(<li class="nav-item ms-auto">
                          <a class="nav-link" href="#">
                            <svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M10.325 4.317c.426 -1.756 2.924 -1.756 3.35 0a1.724 1.724 0 0 0 2.573 1.066c1.543 -.94 3.31 .826 2.37 2.37a1.724 1.724 0 0 0 1.065 2.572c1.756 .426 1.756 2.924 0 3.35a1.724 1.724 0 0 0 -1.066 2.573c.94 1.543 -.826 3.31 -2.37 2.37a1.724 1.724 0 0 0 -2.572 1.065c-.426 1.756 -2.924 1.756 -3.35 0a1.724 1.724 0 0 0 -2.573 -1.066c-1.543 .94 -3.31 -.826 -2.37 -2.37a1.724 1.724 0 0 0 -1.065 -2.572c-1.756 -.426 -1.756 -2.924 0 -3.35a1.724 1.724 0 0 0 1.066 -2.573c-.94 -1.543 .826 -3.31 2.37 -2.37c1 .608 2.296 .07 2.572 -1.065z" /><circle cx="12" cy="12" r="3" /></svg>
                          </a>
                        </li>
                      </ul>
                    ),
                    BS5CardBody(
                      H5P("Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aperiam deleniti fugit incidunt, iste, itaque minima
                        neque pariatur perferendis sed suscipit velit vitae voluptatem.")
                    )
                  ),
                ),
                H5Div(["col-12"],
                  BS5Card(
                    BS5CardHeader(
                      <ul class="nav nav-pills card-header-pills">
                        <li class="nav-item">
                          BS5NavLink(["active" href="#">
                            Active
                          </a>
                        </li>
                        <li class="nav-item">
                          <a class="nav-link" href="#">
                            <svg xmlns="http://www.w3.org/2000/svg" class="icon me-1" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M12 17.75l-6.172 3.245l1.179 -6.873l-5 -4.867l6.9 -1l3.086 -6.253l3.086 6.253l6.9 1l-5 4.867l1.179 6.873z" /></svg>
                            Link
                          </a>
                        </li>
                        <li class="nav-item">
                          BS5NavLink(["disabled" href="#" tabindex="-1" aria-disabled="true">
                            Disabled
                          </a>
                        </li>
                        <li class="nav-item ms-auto">
                          <a class="nav-link" href="#">
                            <svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M10.325 4.317c.426 -1.756 2.924 -1.756 3.35 0a1.724 1.724 0 0 0 2.573 1.066c1.543 -.94 3.31 .826 2.37 2.37a1.724 1.724 0 0 0 1.065 2.572c1.756 .426 1.756 2.924 0 3.35a1.724 1.724 0 0 0 -1.066 2.573c.94 1.543 -.826 3.31 -2.37 2.37a1.724 1.724 0 0 0 -2.572 1.065c-.426 1.756 -2.924 1.756 -3.35 0a1.724 1.724 0 0 0 -2.573 -1.066c-1.543 .94 -3.31 -.826 -2.37 -2.37a1.724 1.724 0 0 0 -1.065 -2.572c-1.756 -.426 -1.756 -2.924 0 -3.35a1.724 1.724 0 0 0 1.066 -2.573c-.94 -1.543 .826 -3.31 2.37 -2.37c1 .608 2.296 .07 2.572 -1.065z" /><circle cx="12" cy="12" r="3" /></svg>
                          </a>
                        </li>
                      </ul>
                    ),
                    BS5CardBody(
                      H5P("Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aperiam deleniti fugit incidunt, iste, itaque minima
                        neque pariatur perferendis sed suscipit velit vitae voluptatem.")
                    ),
                  ),
                ),
                H5Div(["col-12"],
                  BS5Card(
                    BS5CardBody(
                      <h3 class="card-title">Card with progress bar</h3>
                      H5P("Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aperiam deleniti fugit incidunt, iste, itaque minima
                        neque pariatur perferendis sed suscipit velit vitae voluptatem.")
                    ),
                    <div class="progress progress-sm card-progress">
                      <div class="progress-bar" style="width: 38%" role="progressbar" aria-valuenow="38" aria-valuemin="0" aria-valuemax="100">
                        <span class="visually-hidden">38% Complete</span>
                      ),
                    ),
                  ),
                ),
                H5Div(["col-12"],
                  BS5Card(
                    <div class="empty">
                      <div class="empty-img"><img src="./static/illustrations/undraw_quitting_time_dm8t.svg" height="128"  alt="">
                      ),
                      <p class="empty-title">No results found")
                      <p class="empty-subtitle text-muted">
                        Try adjusting your search or filter to find what you're looking for.
                      ")
                      <div class="empty-action">
                        <a href="./." class="btn btn-primary">
                          <svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="none" d="M0 0h24v24H0z" fill="none"/><circle cx="10" cy="10" r="7" /><line x1="21" y1="21" x2="15" y2="15" /></svg>
                          Search again
                        </a>
                      ),
                    ),
                  ),
                ),
                H5Div(["col-12"],
                  <!-- Cards with tabs component -->
                  <div class="card-tabs ">
                    <!-- Cards navigation -->
                    <ul class="nav nav-tabs">
                      <li class="nav-item"><a href="#tab-top-1" class="nav-link active" data-bs-toggle="tab">Tab 1</a></li>
                      <li class="nav-item"><a href="#tab-top-2" class="nav-link" data-bs-toggle="tab">Tab 2</a></li>
                      <li class="nav-item"><a href="#tab-top-3" class="nav-link" data-bs-toggle="tab">Tab 3</a></li>
                      <li class="nav-item"><a href="#tab-top-4" class="nav-link" data-bs-toggle="tab">Tab 4</a></li>
                    </ul>
                    <div class="tab-content">
                      <!-- Content of card #1 -->
                      <div id="tab-top-1" class="card tab-pane active show">
                        BS5CardBody(
                          <div class="card-title">Content of tab #1),
                          H5P("
                            Lorem ipsum dolor sit amet, consectetur adipisicing elit. Adipisci, alias aliquid distinctio dolorem expedita, fugiat hic magni molestiae molestias odit.
                          ")
                        ),
                      ),
                      <!-- Content of card #2 -->
                      <div id="tab-top-2" class="card tab-pane">
                        BS5CardBody(
                          <div class="card-title">Content of tab #2),
                          H5P("
                            Lorem ipsum dolor sit amet, consectetur adipisicing elit. Adipisci, alias aliquid distinctio dolorem expedita, fugiat hic magni molestiae molestias odit.
                          ")
                        ),
                      ),
                      <!-- Content of card #3 -->
                      <div id="tab-top-3" class="card tab-pane">
                        BS5CardBody(
                          <div class="card-title">Content of tab #3),
                          H5P("
                            Lorem ipsum dolor sit amet, consectetur adipisicing elit. Adipisci, alias aliquid distinctio dolorem expedita, fugiat hic magni molestiae molestias odit.
                          ")
                        ),
                      ),
                      <!-- Content of card #4 -->
                      <div id="tab-top-4" class="card tab-pane">
                        BS5CardBody(
                          <div class="card-title">Content of tab #4),
                          H5P("
                            Lorem ipsum dolor sit amet, consectetur adipisicing elit. Adipisci, alias aliquid distinctio dolorem expedita, fugiat hic magni molestiae molestias odit.
                          ")
                        ),
                      ),
                    ),
                  ),
                ),
                H5Div(["col-12"],
                  <!-- Cards with tabs component -->
                  <div class="card-tabs border-0">
                    <!-- Cards navigation -->
                    <ul class="nav nav-tabs">
                      <li class="nav-item"><a href="#tab-borderless-1" class="nav-link active" data-bs-toggle="tab">Tab 1</a></li>
                      <li class="nav-item"><a href="#tab-borderless-2" class="nav-link" data-bs-toggle="tab">Tab 2</a></li>
                      <li class="nav-item"><a href="#tab-borderless-3" class="nav-link" data-bs-toggle="tab">Tab 3</a></li>
                      <li class="nav-item"><a href="#tab-borderless-4" class="nav-link" data-bs-toggle="tab">Tab 4</a></li>
                    </ul>
                    <div class="tab-content">
                      <!-- Content of card #1 -->
                      <div id="tab-borderless-1" class="card tab-pane active show">
                        BS5CardBody(
                          <div class="card-title">Content of tab #1),
                          H5P("
                            Lorem ipsum dolor sit amet, consectetur adipisicing elit. Adipisci, alias aliquid distinctio dolorem expedita, fugiat hic magni molestiae molestias odit.
                          ")
                        ),
                      ),
                      <!-- Content of card #2 -->
                      <div id="tab-borderless-2" class="card tab-pane">
                        BS5CardBody(
                          <div class="card-title">Content of tab #2),
                          H5P("
                            Lorem ipsum dolor sit amet, consectetur adipisicing elit. Adipisci, alias aliquid distinctio dolorem expedita, fugiat hic magni molestiae molestias odit.
                          ")
                        ),
                      ),
                      <!-- Content of card #3 -->
                      <div id="tab-borderless-3" class="card tab-pane">
                        BS5CardBody(
                          <div class="card-title">Content of tab #3),
                          H5P("
                            Lorem ipsum dolor sit amet, consectetur adipisicing elit. Adipisci, alias aliquid distinctio dolorem expedita, fugiat hic magni molestiae molestias odit.
                          ")
                        ),
                      ),
                      <!-- Content of card #4 -->
                      <div id="tab-borderless-4" class="card tab-pane">
                        BS5CardBody(
                          <div class="card-title">Content of tab #4),
                          H5P("
                            Lorem ipsum dolor sit amet, consectetur adipisicing elit. Adipisci, alias aliquid distinctio dolorem expedita, fugiat hic magni molestiae molestias odit.
                          ")
                        ),
                      ),
                    ),
                  ),
                ),
                H5Div(["col-12"],
                  <!-- Cards with tabs component -->
                  <div class="card-tabs ">
                    <div class="tab-content">
                      <!-- Content of card #1 -->
                      <div id="tab-bottom-1" class="card tab-pane active show">
                        BS5CardBody(
                          <div class="card-title">Content of tab #1),
                          H5P("
                            Lorem ipsum dolor sit amet, consectetur adipisicing elit. Adipisci, alias aliquid distinctio dolorem expedita, fugiat hic magni molestiae molestias odit.
                          ")
                        ),
                      ),
                      <!-- Content of card #2 -->
                      <div id="tab-bottom-2" class="card tab-pane">
                        BS5CardBody(
                          <div class="card-title">Content of tab #2),
                          H5P("
                            Lorem ipsum dolor sit amet, consectetur adipisicing elit. Adipisci, alias aliquid distinctio dolorem expedita, fugiat hic magni molestiae molestias odit.
                          ")
                        ),
                      ),
                      <!-- Content of card #3 -->
                      <div id="tab-bottom-3" class="card tab-pane">
                        BS5CardBody(
                          <div class="card-title">Content of tab #3),
                          H5P("
                            Lorem ipsum dolor sit amet, consectetur adipisicing elit. Adipisci, alias aliquid distinctio dolorem expedita, fugiat hic magni molestiae molestias odit.
                          ")
                        ),
                      ),
                      <!-- Content of card #4 -->
                      <div id="tab-bottom-4" class="card tab-pane">
                        BS5CardBody(
                          <div class="card-title">Content of tab #4),
                          H5P("
                            Lorem ipsum dolor sit amet, consectetur adipisicing elit. Adipisci, alias aliquid distinctio dolorem expedita, fugiat hic magni molestiae molestias odit.
                          ")
                        ),
                      ),
                    ),
                    <!-- Cards navigation -->
                    <ul class="nav nav-tabs nav-tabs-bottom">
                      <li class="nav-item"><a href="#tab-bottom-1" class="nav-link active" data-bs-toggle="tab">Tab 1</a></li>
                      <li class="nav-item"><a href="#tab-bottom-2" class="nav-link" data-bs-toggle="tab">Tab 2</a></li>
                      <li class="nav-item"><a href="#tab-bottom-3" class="nav-link" data-bs-toggle="tab">Tab 3</a></li>
                      <li class="nav-item"><a href="#tab-bottom-4" class="nav-link" data-bs-toggle="tab">Tab 4</a></li>
                    </ul>
                  ),
                ),
              ),
            ),
            <div class="col-md-6 col-xl-8">
              BS5Row(["row-cards"], 
                H5Div(["col-12"],
                  BS5Card(
                    BS5Row(["row-0">
                      <div class="col-3">
                        <img src="./static/photos/2854fd67ddbd6217.jpg" class="w-100 h-100 object-cover" alt="Card side image">
                      ),
                      <div class="col">
                        BS5CardBody(
                          <h3 class="card-title">Card with left side image</h3>
                          H5P("Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aperiam deleniti fugit incidunt, iste, itaque minima
                            neque pariatur perferendis sed suscipit velit vitae voluptatem.")
                        ),
                      ),
                    ),
                  ),
                ),
                H5Div(["col-12"],
                  BS5Card(
                    BS5Row(["row-0">
                      <div class="col-3 order-md-last">
                        <img src="./static/photos/de6d0fd1feebb6a2.jpg" class="w-100 h-100 object-cover" alt="Card side image">
                      ),
                      <div class="col">
                        BS5CardBody(
                          <h3 class="card-title">Card with right side image</h3>
                          H5P("Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aperiam deleniti fugit incidunt, iste, itaque minima
                            neque pariatur perferendis sed suscipit velit vitae voluptatem.")
                        ),
                      ),
                    ),
                  ),
                ),
                H5Div(["col-12"],
                  <div class="card-group">
                    <a href="#" class="card card-inactive text-center">
                      BS5CardBody(
                        H5P("This is first card")
                      ),
                    </a>
                    <a href="#" class="card card-active text-center">
                      BS5CardBody(
                        H5P("This is second card")
                      ),
                    </a>
                    <a href="#" class="card text-center">
                      BS5CardBody(
                        H5P("This is third card")
                      ),
                    </a>
                  ),
                ),
                H5Div(["col-12"],
                  BS5Row(["row-cards"], 
                    <div class="col-xl-6">
                      BS5Row(["row-cards"], 
                        H5Div(["col-12"],
                          BS5Card(
                            <div class="card-img-top img-responsive img-responsive-16by9" style="background-image: url(./static/photos/9f36332564ca271d.jpg)">),
                            BS5CardBody(
                              <h3 class="card-title">Card with top image</h3>
                              H5P("Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aperiam deleniti fugit incidunt, iste, itaque minima
                                neque pariatur perferendis sed suscipit velit vitae voluptatem.")
                            ),
                          ),
                        ),
                        H5Div(["col-12"],
                          BS5Card(
                            BS5CardBody(
                              <h3 class="card-title">Card with button link</h3>
                              H5P("Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aperiam deleniti fugit incidunt, iste, itaque minima
                                neque pariatur perferendis sed suscipit velit vitae voluptatem.")
                              <div class="card-text">
                                <a href="#" class="btn btn-primary">Go somewhere</a>
                              ),
                            ),
                          ),
                        ),
                        H5Div(["col-12"],
                          BS5Card(
                            <div class="card-status-top bg-danger">),
                            BS5CardBody(
                              <h3 class="card-title">Card with top status</h3>
                              H5P("Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aperiam deleniti fugit incidunt, iste, itaque minima
                                neque pariatur perferendis sed suscipit velit vitae voluptatem.")
                            ),
                          ),
                        ),
                        H5Div(["col-12"],
                          BS5Card(
                            <div class="card-status-bottom bg-success">),
                            BS5CardBody(
                              <h3 class="card-title">Card with bottom status</h3>
                              H5P("Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aperiam deleniti fugit incidunt, iste, itaque minima
                                neque pariatur perferendis sed suscipit velit vitae voluptatem.")
                            ),
                          ),
                        ),
                        H5Div(["col-12"],
                          BS5Card(
                            <div class="card-status-start bg-primary">),
                            BS5CardBody(
                              <h3 class="card-title">Card with side status</h3>
                              H5P("Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aperiam deleniti fugit incidunt, iste, itaque minima
                                neque pariatur perferendis sed suscipit velit vitae voluptatem.")
                            ),
                          ),
                        ),
                        H5Div(["col-12"],
                          <div class="card card-stacked">
                            BS5CardBody(
                              <h3 class="card-title">Stacked card</h3>
                              H5P("Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aperiam deleniti fugit incidunt, iste, itaque minima
                                neque pariatur perferendis sed suscipit velit vitae voluptatem.")
                            ),
                          ),
                        ),
                        H5Div(["col-12"],
                          BS5Card(
                            BS5CardBody(
                              <div class="mb-3">
                                <div class="form-label">Card number),
                                <input type="text" name="input-mask" class="form-control" data-mask="0000 0000 0000 0000" data-mask-visible="true" autocomplete="off"/>
                              ),
                              <div class="mb-3">
                                <div class="form-label">Card name),
                                <input type="text" class="form-control">
                              ),
                              <div class="row">
                                <div class="col-8">
                                  <div class="mb-3">
                                    <label class="form-label">Expiration date</label>
                                    BS5Row(["g-2">
                                      <div class="col">
                                        <select class="form-select">
                                          <option value="1">1</option>
                                          <option value="2">2</option>
                                          <option value="3">3</option>
                                          <option value="4">4</option>
                                          <option value="5">5</option>
                                          <option value="6">6</option>
                                          <option value="7">7</option>
                                          <option value="8">8</option>
                                          <option value="9">9</option>
                                          <option value="10">10</option>
                                          <option value="11">11</option>
                                          <option value="12">12</option>
                                        </select>
                                      ),
                                      <div class="col">
                                        <select class="form-select">
                                          <option value="2020">2020</option>
                                          <option value="2021">2021</option>
                                          <option value="2022">2022</option>
                                          <option value="2023">2023</option>
                                          <option value="2024">2024</option>
                                          <option value="2025">2025</option>
                                          <option value="2026">2026</option>
                                          <option value="2027">2027</option>
                                          <option value="2028">2028</option>
                                          <option value="2029">2029</option>
                                          <option value="2030">2030</option>
                                        </select>
                                      ),
                                    ),
                                  ),
                                ),
                                <div class="col">
                                  <div class="mb-3">
                                    <div class="form-label">CVV),
                                    <input type="number" class="form-control">
                                  ),
                                ),
                              ),
                              <div class="mt-2">
                                <a href="#" class="btn btn-primary w-100">
                                  Pay now
                                </a>
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    <div class="col-xl-6">
                      BS5Row(["row-cards"], 
                        H5Div(["col-12"],
                          BS5Card(
                            BS5CardBody(
                              <h3 class="card-title">Card title</h3>
                              <div class="card-subtitle">Card subtitle),
                              H5P("Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aperiam deleniti fugit incidunt, iste, itaque minima
                                neque pariatur perferendis sed suscipit velit vitae voluptatem.")
                            ),
                          ),
                        ),
                        H5Div(["col-12"],
                          BS5Card(
                            BS5CardHeader(
                              <h3 class="card-title">Header title</h3>
                            ),
                            BS5CardBody(
                              H5P("Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aperiam deleniti fugit incidunt, iste, itaque minima
                                neque pariatur perferendis sed suscipit velit vitae voluptatem.")
                            ),
                          ),
                        ),
                        H5Div(["col-12"],
                          BS5Card(
                            BS5CardBody(
                              <h3 class="card-title">Card with footer</h3>
                              H5P("Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aperiam deleniti fugit incidunt, iste, itaque minima
                                neque pariatur perferendis sed suscipit velit vitae voluptatem.")
                            ),
                            <!-- Card footer -->
                            BS5CardFooter(
                              This is standard card footer
                            ),
                          ),
                        ),
                        H5Div(["col-12"],
                          BS5Card(
                            BS5CardBody(
                              <h3 class="card-title">Card with footer button</h3>
                              H5P("Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aperiam deleniti fugit incidunt, iste, itaque minima
                                neque pariatur perferendis sed suscipit velit vitae voluptatem.")
                            ),
                            <!-- Card footer -->
                            BS5CardFooter(
                              <a href="#" class="btn btn-primary">Go somewhere</a>
                            ),
                          ),
                        ),
                        H5Div(["col-12"],
                          BS5Card(
                            BS5CardBody(
                              <h3 class="card-title">Card with footer buttons</h3>
                              H5P("Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aperiam deleniti fugit incidunt, iste, itaque minima
                                neque pariatur perferendis sed suscipit velit vitae voluptatem.")
                            ),
                            <!-- Card footer -->
                            BS5CardFooter(
                              <div class="d-flex">
                                <a href="#" class="btn btn-link">Cancel</a>
                                <a href="#" class="btn btn-primary ms-auto">Go somewhere</a>
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ), */
              ))).toString;
    }
  });
}     

