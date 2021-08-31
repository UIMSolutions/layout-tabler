module layouts.tabler.pages.music;

@safe:
import layouts.tabler;

static this() {   
    layoutTabler.pages("music", new class DH5AppPage {
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

      

    override string content(STRINGAA reqParameters) { 

      return 
H5Div(["container-xl"],
  pageTitle("Music"),
  BS5Row(
           /*  H5Div(["col-lg-8">
              BS5Card(
                H5Div(["list-group card-list-group">
                  H5Div(["list-group-item">
                    H5Div(["row g-2 align-items-center">
                      BS5Col(["col-auto text-h3"], "1"),
                      BS5Col(["col-auto"], 
                        <img src="./static/tracks/a4fb1d293bd8d3fd38352418c50fcf1369a7a87d.jpg" class="rounded" alt="Górą ty" width="40" height="40">
                      ),
                      BS5Col(
                        H5String("Górą ty"),
                        H5Div(["text-muted"], 
                          GOLEC UORKIESTRA,
                          Gromee,
                          Bedoes
                        )
                      )
                      BS5Col(["col-auto text-muted"], "03:41"),
                      BS5Col(["col-auto"], 
                        H5A(["href":"#"], class="link-secondary"], 
                          <button class="switch-icon" data-bs-toggle="switch-icon">
                            H5Span(["switch-icon-a text-muted">
                              <svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M19.5 13.572l-7.5 7.428l-7.5 -7.428m0 0a5 5 0 1 1 7.5 -6.566a5 5 0 1 1 7.5 6.572" /></svg>
                            ),
                            H5Span(["switch-icon-b text-red">
                              <svg xmlns="http://www.w3.org/2000/svg" class="icon icon-filled" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M19.5 13.572l-7.5 7.428l-7.5 -7.428m0 0a5 5 0 1 1 7.5 -6.566a5 5 0 1 1 7.5 6.572" /></svg>
                            ),
                          </button>
                        </a>
                      )
                      BS5Col(["col-auto lh-1"], 
                        H5Div(["dropdown"], 
                          H5A(["href":"#"], class="link-secondary" data-bs-toggle="dropdown"><svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="none" d="M0 0h24v24H0z" fill="none"/><circle cx="5" cy="12" r="1" /><circle cx="12" cy="12" r="1" /><circle cx="19" cy="12" r="1" /></svg>
                          </a>
                          H5Div(["dropdown-menu dropdown-menu-end"], 
                            <a class="dropdown-item" href="#"], "Action"),
                            <a class="dropdown-item" href="#"], 
                              Another action
                            </a>
                          )
                        )
                      )
                    )
                  )
                  H5Div(["list-group-item"], 
                    H5Div(["row g-2 align-items-center"], 
                      BS5Col(["col-auto text-h3"], 
                        2
                      )
                      BS5Col(["col-auto"], 
                        <img src="./static/tracks/f04bb6fba32e89475d9981007aff21e13745dec2.jpg" class="rounded" alt="High Life" width="40" height="40">
                      )
                      BS5Col(
                        High Life
                        H5Div(["text-muted"], 
                          Daft Punk
                        )
                      )
                      BS5Col(["col-auto text-muted"], 
                        03:21
                      )
                      BS5Col(["col-auto"], 
                        H5A(["href":"#"], class="link-secondary">
                          <button class="switch-icon" data-bs-toggle="switch-icon">
                            H5Span(["switch-icon-a text-muted">
                              <svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M19.5 13.572l-7.5 7.428l-7.5 -7.428m0 0a5 5 0 1 1 7.5 -6.566a5 5 0 1 1 7.5 6.572" /></svg>
                            ),
                            H5Span(["switch-icon-b text-red">
                              <svg xmlns="http://www.w3.org/2000/svg" class="icon icon-filled" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M19.5 13.572l-7.5 7.428l-7.5 -7.428m0 0a5 5 0 1 1 7.5 -6.566a5 5 0 1 1 7.5 6.572" /></svg>
                            ),
                          </button>
                        </a>
                      )
                      BS5Col(["col-auto lh-1">
                        H5Div(["dropdown">
                          H5A(["href":"#"], class="link-secondary" data-bs-toggle="dropdown"><svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="none" d="M0 0h24v24H0z" fill="none"/><circle cx="5" cy="12" r="1" /><circle cx="12" cy="12" r="1" /><circle cx="19" cy="12" r="1" /></svg>
                          </a>
                          H5Div(["dropdown-menu dropdown-menu-end">
                            <a class="dropdown-item" href="#">
                              Action
                            </a>
                            H5A(["dropdown-item"], "Another action")
                          )
                        )
                      )
                    )
                  )
                  H5Div(["list-group-item">
                    H5Div(["row g-2 align-items-center">
                      BS5Col(["col-auto text-h3"], 
                        3
                      )
                      BS5Col(["col-auto"], 
                        <img src="./static/tracks/c3f13b4f7a674abda9aa36fd72fa341e918c0f26.jpg" class="rounded" alt="Houdini" width="40" height="40">
                      )
                      BS5Col(
                        Houdini
                        H5Div(["text-muted">
                          Foster The People
                        )
                      )
                      BS5Col(["col-auto text-muted">
                        03:23
                      )
                      BS5Col(["col-auto"], 
                        H5A(["href":"#"], class="link-secondary">
                          <button class="switch-icon" data-bs-toggle="switch-icon">
                            H5Span(["switch-icon-a text-muted">
                              <svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M19.5 13.572l-7.5 7.428l-7.5 -7.428m0 0a5 5 0 1 1 7.5 -6.566a5 5 0 1 1 7.5 6.572" /></svg>
                            ),
                            H5Span(["switch-icon-b text-red">
                              <svg xmlns="http://www.w3.org/2000/svg" class="icon icon-filled" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M19.5 13.572l-7.5 7.428l-7.5 -7.428m0 0a5 5 0 1 1 7.5 -6.566a5 5 0 1 1 7.5 6.572" /></svg>
                            ),
                          </button>
                        </a>
                      )
                      BS5Col(["col-auto lh-1">
                        H5Div(["dropdown">
                          H5A(["href":"#"], class="link-secondary" data-bs-toggle="dropdown"><svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="none" d="M0 0h24v24H0z" fill="none"/><circle cx="5" cy="12" r="1" /><circle cx="12" cy="12" r="1" /><circle cx="19" cy="12" r="1" /></svg>
                          </a>
                          H5Div(["dropdown-menu dropdown-menu-end">
                            <a class="dropdown-item" href="#">
                              Action
                            </a>
                            H5A(["dropdown-item"], "Another action")
                          )
                        )
                      )
                    )
                  )
                  H5Div(["list-group-item">
                    H5Div(["row g-2 align-items-center">
                      BS5Col(["col-auto text-h3"], 
                        4
                      )
                      BS5Col(["col-auto"], 
                        <img src="./static/tracks/4d4ab714dfca7b9df41d4a02a2c39394ebdeb6b6.jpg" class="rounded" alt="Safe And Sound" width="40" height="40">
                      )
                      BS5Col(
                        Safe And Sound
                        H5Div(["text-muted">
                          Capital Cities
                        )
                      )
                      BS5Col(["col-auto text-muted">
                        03:12
                      )
                      BS5Col(["col-auto"], 
                        H5A(["href":"#"], class="link-secondary">
                          <button class="switch-icon" data-bs-toggle="switch-icon">
                            H5Span(["switch-icon-a text-muted">
                              <svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M19.5 13.572l-7.5 7.428l-7.5 -7.428m0 0a5 5 0 1 1 7.5 -6.566a5 5 0 1 1 7.5 6.572" /></svg>
                            ),
                            H5Span(["switch-icon-b text-red">
                              <svg xmlns="http://www.w3.org/2000/svg" class="icon icon-filled" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M19.5 13.572l-7.5 7.428l-7.5 -7.428m0 0a5 5 0 1 1 7.5 -6.566a5 5 0 1 1 7.5 6.572" /></svg>
                            ),
                          </button>
                        </a>
                      )
                      BS5Col(["col-auto lh-1">
                        H5Div(["dropdown">
                          H5A(["href":"#"], class="link-secondary" data-bs-toggle="dropdown"><svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="none" d="M0 0h24v24H0z" fill="none"/><circle cx="5" cy="12" r="1" /><circle cx="12" cy="12" r="1" /><circle cx="19" cy="12" r="1" /></svg>
                          </a>
                          H5Div(["dropdown-menu dropdown-menu-end">
                            <a class="dropdown-item" href="#">
                              Action
                            </a>
                            H5A(["dropdown-item"], "Another action")
                          )
                        )
                      )
                    )
                  )
                  H5Div(["list-group-item">
                    H5Div(["row g-2 align-items-center">
                      BS5Col(["col-auto text-h3"], 
                        5
                      )
                      BS5Col(["col-auto"], 
                        <img src="./static/tracks/79b2422b467ad20c07576e8f8f5f2f1692ac7142.jpg" class="rounded" alt="Partied Out" width="40" height="40">
                      )
                      BS5Col(
                        Partied Out
                        H5Div(["text-muted">
                          Con Bro Chill
                        )
                      )
                      BS5Col(["col-auto text-muted">
                        03:17
                      )
                      BS5Col(["col-auto"], 
                        H5A(["href":"#"], class="link-secondary">
                          <button class="switch-icon" data-bs-toggle="switch-icon">
                            H5Span(["switch-icon-a text-muted">
                              <svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M19.5 13.572l-7.5 7.428l-7.5 -7.428m0 0a5 5 0 1 1 7.5 -6.566a5 5 0 1 1 7.5 6.572" /></svg>
                            ),
                            H5Span(["switch-icon-b text-red">
                              <svg xmlns="http://www.w3.org/2000/svg" class="icon icon-filled" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M19.5 13.572l-7.5 7.428l-7.5 -7.428m0 0a5 5 0 1 1 7.5 -6.566a5 5 0 1 1 7.5 6.572" /></svg>
                            ),
                          </button>
                        </a>
                      )
                      BS5Col(["col-auto lh-1">
                        H5Div(["dropdown">
                          H5A(["href":"#"], class="link-secondary" data-bs-toggle="dropdown"><svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="none" d="M0 0h24v24H0z" fill="none"/><circle cx="5" cy="12" r="1" /><circle cx="12" cy="12" r="1" /><circle cx="19" cy="12" r="1" /></svg>
                          </a>
                          H5Div(["dropdown-menu dropdown-menu-end">
                            <a class="dropdown-item" href="#">
                              Action
                            </a>
                            H5A(["dropdown-item"], "Another action")
                          )
                        )
                      )
                    )
                  )
                  H5Div(["list-group-item">
                    H5Div(["row g-2 align-items-center">
                      BS5Col(["col-auto text-h3"], 
                        6
                      )
                      BS5Col(["col-auto"], 
                        <img src="./static/tracks/aac97056fc02fe02c7e95f7ff77a07c6e82f7d6e.jpg" class="rounded" alt="Runaway (U &amp; I)" width="40" height="40">
                      )
                      BS5Col(
                        Runaway (U & I)
                        H5Div(["text-muted">
                          Galantis
                        )
                      )
                      BS5Col(["col-auto text-muted">
                        03:47
                      )
                      BS5Col(["col-auto"], 
                        H5A(["href":"#"], class="link-secondary">
                          <button class="switch-icon" data-bs-toggle="switch-icon">
                            H5Span(["switch-icon-a text-muted">
                              <svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M19.5 13.572l-7.5 7.428l-7.5 -7.428m0 0a5 5 0 1 1 7.5 -6.566a5 5 0 1 1 7.5 6.572" /></svg>
                            ),
                            H5Span(["switch-icon-b text-red">
                              <svg xmlns="http://www.w3.org/2000/svg" class="icon icon-filled" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M19.5 13.572l-7.5 7.428l-7.5 -7.428m0 0a5 5 0 1 1 7.5 -6.566a5 5 0 1 1 7.5 6.572" /></svg>
                            ),
                          </button>
                        </a>
                      )
                      BS5Col(["col-auto lh-1"], 
                        H5Div(["dropdown"], 
                          H5A(["href":"#"], class="link-secondary" data-bs-toggle="dropdown"><svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="none" d="M0 0h24v24H0z" fill="none"/><circle cx="5" cy="12" r="1" /><circle cx="12" cy="12" r="1" /><circle cx="19" cy="12" r="1" /></svg>
                          </a>
                          H5Div(["dropdown-menu dropdown-menu-end"], 
                            <a class="dropdown-item" href="#"], "Action"),
                            H5A(["dropdown-item"], "Another action")
                          )
                        )
                      )
                    )
                  )
                  H5Div(["list-group-item"], 
                    H5Div(["row g-2 align-items-center"], 
                      BS5Col(["col-auto text-h3"], 
                        7
                      )
                      BS5Col(["col-auto"], 
                        <img src="./static/tracks/859337f0eaa49b1ad6ed76719b7c1ae26d6412c8.jpg" class="rounded" alt="Light It Up (feat. Nyla &amp; Fuse ODG) - Remix" width="40" height="40">
                      )
                      BS5Col(H5String("Light It Up (feat. Nyla & Fuse ODG) - Remix")
                        H5Div(["text-muted"], "
                          Major Lazer,
                          Nyla,
                          Fuse ODG"
                        )
                      ),
                      BS5Col(["col-auto text-muted"], "02:46"),
                      BS5Col(["col-auto"], 
                        H5A(["href":"#"], class="link-secondary">
                          <button class="switch-icon" data-bs-toggle="switch-icon">
                            H5Span(["switch-icon-a text-muted">
                              <svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M19.5 13.572l-7.5 7.428l-7.5 -7.428m0 0a5 5 0 1 1 7.5 -6.566a5 5 0 1 1 7.5 6.572" /></svg>
                            ),
                            H5Span(["switch-icon-b text-red">
                              <svg xmlns="http://www.w3.org/2000/svg" class="icon icon-filled" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M19.5 13.572l-7.5 7.428l-7.5 -7.428m0 0a5 5 0 1 1 7.5 -6.566a5 5 0 1 1 7.5 6.572" /></svg>
                            ),
                          </button>
                        </a>
                      )
                      BS5Col(["col-auto lh-1"], 
                        H5Div(["dropdown"], 
                          H5A(["href":"#"], class="link-secondary" data-bs-toggle="dropdown"><svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="none" d="M0 0h24v24H0z" fill="none"/><circle cx="5" cy="12" r="1" /><circle cx="12" cy="12" r="1" /><circle cx="19" cy="12" r="1" /></svg>
                          </a>
                          H5Div(["dropdown-menu dropdown-menu-end"], 
                            <a class="dropdown-item" href="#"], "Action"),
                            H5A(["dropdown-item"], "Another action")
                          )
                        )
                      )
                    )
                  )
                  H5Div(["list-group-item"], 
                    H5Div(["row g-2 align-items-center"], 
                      BS5Col(["col-auto text-h3"], 
                        8
                      )
                      BS5Col(["col-auto"], 
                        <img src="./static/tracks/2e7357491deb8a6796ee8d9181ca9ea1f407bb5f.jpg" class="rounded" alt="Hangover" width="40" height="40">
                      )
                      BS5Col(
                        Hangover
                        H5Div(["text-muted"], 
                          Taio Cruz,
                          Flo Rida
                        )
                      )
                      BS5Col(["col-auto text-muted"], 
                        04:04
                      )
                      BS5Col(["col-auto"], 
                        H5A(["href":"#"], class="link-secondary"], 
                          <button class="switch-icon" data-bs-toggle="switch-icon"], 
                            H5Span(["switch-icon-a text-muted"], 
                              <svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M19.5 13.572l-7.5 7.428l-7.5 -7.428m0 0a5 5 0 1 1 7.5 -6.566a5 5 0 1 1 7.5 6.572" /></svg>
                            ),
                            H5Span(["switch-icon-b text-red"], 
                              <svg xmlns="http://www.w3.org/2000/svg" class="icon icon-filled" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M19.5 13.572l-7.5 7.428l-7.5 -7.428m0 0a5 5 0 1 1 7.5 -6.566a5 5 0 1 1 7.5 6.572" /></svg>
                            ),
                          </button>
                        </a>
                      )
                      BS5Col(["col-auto lh-1"], 
                        H5Div(["dropdown"], 
                          H5A(["href":"#"], class="link-secondary" data-bs-toggle="dropdown"><svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="none" d="M0 0h24v24H0z" fill="none"/><circle cx="5" cy="12" r="1" /><circle cx="12" cy="12" r="1" /><circle cx="19" cy="12" r="1" /></svg>
                          </a>
                          H5Div(["dropdown-menu dropdown-menu-end"], 
                            <a class="dropdown-item" href="#"], "Action"),
                            H5A(["dropdown-item"], "Another action")
                          )
                        )
                      )
                    )
                  )
                  H5Div(["list-group-item"], ""
                    H5Div(["row g-2 align-items-center"], ""
                      BS5Col(["col-auto text-h3"], 
                        9
                      )
                      BS5Col(["col-auto"], 
                        <img src="./static/tracks/c976bfc96d5e44820e553a16a6097cd02a61fd2f.jpg" class="rounded" alt="Shape of You" width="40" height="40">
                      )
                      BS5Col(
                        Shape of You
                        H5Div(["text-muted"], "Ed Sheeran")
                      ),
                      BS5Col(["col-auto text-muted"], "03:53"),
                      BS5Col(["col-auto"], 
                        H5A(["href":"#"], class="link-secondary"], ""
                          <button class="switch-icon" data-bs-toggle="switch-icon"], ""
                            H5Span(["switch-icon-a text-muted"], ""
                              <svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M19.5 13.572l-7.5 7.428l-7.5 -7.428m0 0a5 5 0 1 1 7.5 -6.566a5 5 0 1 1 7.5 6.572" /></svg>
                            ),
                            H5Span(["switch-icon-b text-red">
                              <svg xmlns="http://www.w3.org/2000/svg" class="icon icon-filled" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M19.5 13.572l-7.5 7.428l-7.5 -7.428m0 0a5 5 0 1 1 7.5 -6.566a5 5 0 1 1 7.5 6.572" /></svg>
                            ),
                          </button>
                        </a>
                      )
                      BS5Col(["col-auto lh-1">
                        H5Div(["dropdown">
                          H5A(["href":"#"], class="link-secondary" data-bs-toggle="dropdown"><svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="none" d="M0 0h24v24H0z" fill="none"/><circle cx="5" cy="12" r="1" /><circle cx="12" cy="12" r="1" /><circle cx="19" cy="12" r="1" /></svg>
                          </a>
                          H5Div(["dropdown-menu dropdown-menu-end">
                            <a class="dropdown-item" href="#">
                              Action
                            </a>
                            H5A(["dropdown-item"], "Another action")
                          )
                        )
                      )
                    )
                  )
                  H5Div(["list-group-item">
                    H5Div(["row g-2 align-items-center">
                      BS5Col(["col-auto text-h3"], 
                        10
                      )
                      BS5Col(["col-auto"], 
                        <img src="./static/tracks/c9a8350feee77e9345eec4155cddc96694803d1a.jpg" class="rounded" alt="Alone" width="40" height="40">
                      )
                      BS5Col(
                        Alone
                        H5Div(["text-muted">
                          Alan Walker
                        )
                      )
                      BS5Col(["col-auto text-muted">
                        02:41
                      )
                      BS5Col(["col-auto"], 
                        H5A(["href":"#"], class="link-secondary">
                          <button class="switch-icon" data-bs-toggle="switch-icon">
                            H5Span(["switch-icon-a text-muted">
                              <svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M19.5 13.572l-7.5 7.428l-7.5 -7.428m0 0a5 5 0 1 1 7.5 -6.566a5 5 0 1 1 7.5 6.572" /></svg>
                            ),
                            H5Span(["switch-icon-b text-red">
                              <svg xmlns="http://www.w3.org/2000/svg" class="icon icon-filled" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M19.5 13.572l-7.5 7.428l-7.5 -7.428m0 0a5 5 0 1 1 7.5 -6.566a5 5 0 1 1 7.5 6.572" /></svg>
                            ),
                          </button>
                        </a>
                      )
                      BS5Col(["col-auto lh-1">
                        H5Div(["dropdown">
                          H5A(["href":"#"], class="link-secondary" data-bs-toggle="dropdown"><svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="none" d="M0 0h24v24H0z" fill="none"/><circle cx="5" cy="12" r="1" /><circle cx="12" cy="12" r="1" /><circle cx="19" cy="12" r="1" /></svg>
                          </a>
                          H5Div(["dropdown-menu dropdown-menu-end">
                            <a class="dropdown-item" href="#">
                              Action
                            </a>
                            H5A(["dropdown-item"], "Another action")
                          )
                        )
                      )
                    )
                  )
                  H5Div(["list-group-item">
                    H5Div(["row g-2 align-items-center">
                      BS5Col(["col-auto text-h3"], 
                        11
                      )
                      BS5Col(["col-auto"], 
                        <img src="./static/tracks/fe4ee21d30450829e5b172e806b3c1e14ca1e5f3.jpg" class="rounded" alt="Langrennsfar" width="40" height="40">
                      )
                      BS5Col(
                        Langrennsfar
                        H5Div(["text-muted">
                          Ylvis
                        )
                      )
                      BS5Col(["col-auto text-muted">
                        02:43
                      )
                      BS5Col(["col-auto"], 
                        H5A(["href":"#"], class="link-secondary">
                          <button class="switch-icon" data-bs-toggle="switch-icon">
                            H5Span(["switch-icon-a text-muted">
                              <svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M19.5 13.572l-7.5 7.428l-7.5 -7.428m0 0a5 5 0 1 1 7.5 -6.566a5 5 0 1 1 7.5 6.572" /></svg>
                            ),
                            H5Span(["switch-icon-b text-red">
                              <svg xmlns="http://www.w3.org/2000/svg" class="icon icon-filled" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M19.5 13.572l-7.5 7.428l-7.5 -7.428m0 0a5 5 0 1 1 7.5 -6.566a5 5 0 1 1 7.5 6.572" /></svg>
                            ),
                          </button>
                        </a>
                      )
                      BS5Col(["col-auto lh-1">
                        H5Div(["dropdown">
                          H5A(["href":"#"], class="link-secondary" data-bs-toggle="dropdown"><svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="none" d="M0 0h24v24H0z" fill="none"/><circle cx="5" cy="12" r="1" /><circle cx="12" cy="12" r="1" /><circle cx="19" cy="12" r="1" /></svg>
                          </a>
                          H5Div(["dropdown-menu dropdown-menu-end">
                            <a class="dropdown-item" href="#">
                              Action
                            </a>
                            H5A(["dropdown-item"], "Another action")
                          )
                        )
                      )
                    )
                  )
                  H5Div(["list-group-item">
                    H5Div(["row g-2 align-items-center">
                      BS5Col(["col-auto text-h3"], 
                        12
                      )
                      BS5Col(["col-auto"], 
                        <img src="./static/tracks/f4e96086f44c4dff1758b1fc1338cd88c1b5ce9c.jpg" class="rounded" alt="Skibidi - Romantic Edition" width="40" height="40">
                      )
                      BS5Col(
                        Skibidi - Romantic Edition
                        H5Div(["text-muted">
                          Little Big
                        )
                      )
                      BS5Col(["col-auto text-muted">
                        03:12
                      )
                      BS5Col(["col-auto"], 
                        H5A(["href":"#"], class="link-secondary">
                          <button class="switch-icon" data-bs-toggle="switch-icon">
                            H5Span(["switch-icon-a text-muted">
                              <svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M19.5 13.572l-7.5 7.428l-7.5 -7.428m0 0a5 5 0 1 1 7.5 -6.566a5 5 0 1 1 7.5 6.572" /></svg>
                            ),
                            H5Span(["switch-icon-b text-red">
                              <svg xmlns="http://www.w3.org/2000/svg" class="icon icon-filled" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M19.5 13.572l-7.5 7.428l-7.5 -7.428m0 0a5 5 0 1 1 7.5 -6.566a5 5 0 1 1 7.5 6.572" /></svg>
                            ),
                          </button>
                        </a>
                      )
                      BS5Col(["col-auto lh-1">
                        H5Div(["dropdown">
                          H5A(["href":"#"], class="link-secondary" data-bs-toggle="dropdown"><svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="none" d="M0 0h24v24H0z" fill="none"/><circle cx="5" cy="12" r="1" /><circle cx="12" cy="12" r="1" /><circle cx="19" cy="12" r="1" /></svg>
                          </a>
                          H5Div(["dropdown-menu dropdown-menu-end">
                            <a class="dropdown-item" href="#">
                              Action
                            </a>
                            H5A(["dropdown-item"], "Another action")
                          )
                        )
                      )
                    )
                  )
                )
              )
            ),
            H5Div(["col-lg-4">
              <h3 class="mb-3">Top tracks</h3>
              H5Div(["row row-cards">
                H5Div(["col-md-6 col-lg-12">
                  BS5Card(
                    H5Div(["row row-0">
                      BS5Col(["col-auto"], 
                        <img src="./static/tracks/c976bfc96d5e44820e553a16a6097cd02a61fd2f.jpg" class="rounded-start" alt="Shape of You" width="80" height="80">
                      )
                      BS5Col(
                        H5Div(["card-body">
                          Shape of You
                          H5Div(["text-muted">
                            Ed Sheeran
                          )
                        )
                      )
                    )
                  )
                )
                H5Div(["col-md-6 col-lg-12">
                  BS5Card(
                    H5Div(["row row-0">
                      BS5Col(["col-auto"], 
                        <img src="./static/tracks/c9a8350feee77e9345eec4155cddc96694803d1a.jpg" class="rounded-start" alt="Alone" width="80" height="80">
                      )
                      BS5Col(
                        H5Div(["card-body">
                          Alone
                          H5Div(["text-muted">
                            Alan Walker
                          )
                        )
                      )
                    )
                  )
                )
                H5Div(["col-md-6 col-lg-12">
                  BS5Card(
                    H5Div(["row row-0">
                      BS5Col(["col-auto"], 
                        <img src="./static/tracks/fe4ee21d30450829e5b172e806b3c1e14ca1e5f3.jpg" class="rounded-start" alt="Langrennsfar" width="80" height="80">
                      )
                      BS5Col(
                        H5Div(["card-body">
                          Langrennsfar
                          H5Div(["text-muted">
                            Ylvis
                          )
                        )
                      )
                    )
                  )
                )
                H5Div(["col-md-6 col-lg-12">
                  BS5Card(
                    H5Div(["row row-0">
                      BS5Col(["col-auto"], 
                        <img src="./static/tracks/f4e96086f44c4dff1758b1fc1338cd88c1b5ce9c.jpg" class="rounded-start" alt="Skibidi - Romantic Edition" width="80" height="80">
                      )
                      BS5Col(
                        H5Div(["card-body">
                          Skibidi - Romantic Edition
                          H5Div(["text-muted">
                            Little Big
                          )
                        )
                      )
                    )
                  )
                )
                H5Div(["col-md-6 col-lg-12">
                  BS5Card(
                    H5Div(["row row-0">
                      BS5Col(["col-auto"], 
                        <img src="./static/tracks/73f4938130140174efb1cc0a82ececb277e40932.jpg" class="rounded-start" alt="Miracle" width="80" height="80">
                      )
                      BS5Col(
                        H5Div(["card-body">
                          Miracle
                          H5Div(["text-muted">
                            Caravan Palace
                          )
                        )
                      )
                    )
                  )
                )
                H5Div(["col-md-6 col-lg-12">
                  BS5Card(
                    H5Div(["row row-0">
                      BS5Col(["col-auto"], 
                        <img src="./static/tracks/cfb2a532996512eff95c4b0d566d067384aaa441.jpg" class="rounded-start" alt="Different World (feat. CORSAK)" width="80" height="80">
                      )
                      BS5Col(
                        H5Div(["card-body">
                          Different World (feat. CORSAK)
                          H5Div(["text-muted">
                            Alan Walker,
                            K-391,
                            Sofia Carson,
                            CORSAK
                          )
                        )
                      )
                    )
                  )
                )
              )
            ) */
          )
        ).toString;
    }
  });
}     

