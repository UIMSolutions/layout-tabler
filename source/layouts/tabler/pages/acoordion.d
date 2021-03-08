module source.layouts.tabler.pages.acoordion;

import layouts.tabler;

static this() {   
    layoutTabler.pages("accordion", new class DH5AppPage {
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

      return `
<div class="page-header d-print-none">
  <div class="row align-items-center">
    <div class="col">
      <h2 class="page-title">
        Empty page
      </h2>
    </div>
  </div>
</div>
`;
    }
  });
}     

