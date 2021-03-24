module layouts.tabler.pages.login;

@safe:
import layouts.tabler;

static this() {
    layoutTabler.login(new class DH5AppPage {
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
          "bannerTitle":"Anmeldung",
          "bannerImage": "/img/apps/ecm/logo_640x640.png"
        ])
        .title("UIM!ecm - Login")
        .styles(``);
      }

    override string content(string[string] someParameters = null) { 
      return ``;
    }
  });
}     
