module layouts.tabler.pages.logout;

@safe:
import layouts.tabler;

static this() {
    layoutTabler.logout(new class DH5AppPage {
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
          "bannerTitle":"Auf Wiedersehen!",
          "bannerImage": "/img/apps/ecm/logo_640x640.png"
        ])
        .title("UIM!ecm - Logout")
        .styles(``);
      }

    override string content(STRINGAA reqParameters) { 
      return ``;
    }
  });
}     
