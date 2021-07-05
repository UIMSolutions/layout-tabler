module layouts.tabler.pages.pagination;

@safe:
import layouts.tabler;

static this() {   
    layoutTabler.pages("pagination", new class DH5AppPage {
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

      return `
<div class="container-xl">
          <!-- Page title -->
          <div class="page-header d-print-none">
            <div class="row align-items-center">
              <div class="col">
                <h2 class="page-title">
                  Pagination
                </h2>
              </div>
            </div>
          </div>
          <div class="row row-cards">
            <div class="col-12">
              <div class="card">
                <div class="card-body">
                  <ul class="pagination ">
                    <li class="page-item disabled">
                      <a class="page-link" href="#" tabindex="-1" aria-disabled="true">
                        <svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="none" d="M0 0h24v24H0z" fill="none"/><polyline points="15 6 9 12 15 18" /></svg>
                        prev
                      </a>
                    </li>
                    BS5PageItem.link(["href":"#"], "1")
                    BS5PageItem(["active"]).link(["href":"#"], "2"),
                    BS5PageItem.link(["href":"#"], "3"),
                    BS5PageItem.link(["href":"#"], "4"),
                    BS5PageItem.link(["href":"#"], "5")
                    BS5PageItem.leni((
                      <a class="page-link" href="#"], "
                        next <svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="none" d="M0 0h24v24H0z" fill="none"/><polyline points="9 6 15 12 9 18" /></svg>
                      </a>
                    </li>
                  </ul>
                  <ul class="pagination ">
                    <li class="page-item disabled">
                      <a class="page-link" href="#" tabindex="-1" aria-disabled="true">
                        <svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="none" d="M0 0h24v24H0z" fill="none"/><polyline points="15 6 9 12 15 18" /></svg>
                      </a>
                    </li>
                    BS5PageItem.link(["href":"#"], "1</a></li>
                    <li class="page-item active"><a class="page-link" href="#"], "2</a></li>
                    BS5PageItem.link(["href":"#"], "3</a></li>
                    BS5PageItem.link(["href":"#"], "4</a></li>
                    BS5PageItem.link(["href":"#"], "5</a></li>
                    BS5PageItem(
                      <a class="page-link" href="#"], "
                        <svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="none" d="M0 0h24v24H0z" fill="none"/><polyline points="9 6 15 12 9 18" /></svg>
                      </a>
                    </li>
                  </ul>
                </div>
              </div>
            </div>
            <div class="col-12">
              <div class="card">
                <div class="card-body">
                  <ul class="pagination ">
                    <li class="page-item page-prev disabled">
                      <a class="page-link" href="#" tabindex="-1" aria-disabled="true">
                        <div class="page-item-subtitle">previous</div>
                        <div class="page-item-title">Getting started</div>
                      </a>
                    </li>
                    <li class="page-item page-next">
                      <a class="page-link" href="#"], "
                        <div class="page-item-subtitle">next</div>
                        <div class="page-item-title">Breadcrumbs</div>
                      </a>
                    </li>
                  </ul>
                </div>
              </div>
            </div>
          </div>
        </div>
`;
    }
  });
}     

