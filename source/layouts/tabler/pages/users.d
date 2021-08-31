module layouts.tabler.pages.users;

@safe:
import layouts.tabler;

static this() {   
    layoutTabler.pages("users", new class DH5AppPage {
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

      auto userCard(string image, string name, string job, string role) {
        return 
        BS5Col(["col-md-6 col-lg-3"],
          BS5Card.body_(["p-4 text-center"],
            BS5Avatar(["avatar-xl mb-3 avatar-rounded"], ["style":"background-image: url("~image~")"]),
            H5H3(["m-0 mb-1"], H5A(["href":"#"], name)),
            H5Div(["text-muted"], job),
            H5Div(["mt-3"], 
              BS5Badge(["bg-purple-lt"], role))
          )(
            H5Div(["d-flex"], 
              BS5CardButton(["href":"#"], `<svg xmlns="http://www.w3.org/2000/svg" class="icon me-2 text-muted" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="none" d="M0 0h24v24H0z" fill="none"/><rect x="3" y="5" width="18" height="14" rx="2" /><polyline points="3 7 12 13 21 7" /></svg>`~
                "Email"),
              BS5CardButton(["href":"#"], `<svg xmlns="http://www.w3.org/2000/svg" class="icon me-2 text-muted" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M5 4h4l2 5l-2.5 1.5a11 11 0 0 0 5 5l1.5 -2.5l5 2v4a2 2 0 0 1 -2 2a16 16 0 0 1 -15 -15a2 2 0 0 1 2 -2" /></svg>`~
                "Call")))
          );
      }

      auto userCardTxt(string txt, string name, string job, string role) {
        return 
        BS5Col(["col-md-6 col-lg-3"],
          BS5Card.body_(["p-4 text-center"],
            BS5Avatar(["avatar-xl mb-3 avatar-rounded"], txt),
            H5H3(["m-0 mb-1"], H5A(["href":"#"], name)),
            H5Div(["text-muted"], job),
            H5Div(["mt-3"], 
              BS5Badge(["bg-purple-lt"], role))
          )(
            H5Div(["d-flex"], 
              BS5CardButton(["href":"#"], `<svg xmlns="http://www.w3.org/2000/svg" class="icon me-2 text-muted" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="none" d="M0 0h24v24H0z" fill="none"/><rect x="3" y="5" width="18" height="14" rx="2" /><polyline points="3 7 12 13 21 7" /></svg>`~
                "Email"),
              BS5CardButton(["href":"#"], `<svg xmlns="http://www.w3.org/2000/svg" class="icon me-2 text-muted" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M5 4h4l2 5l-2.5 1.5a11 11 0 0 0 5 5l1.5 -2.5l5 2v4a2 2 0 0 1 -2 2a16 16 0 0 1 -15 -15a2 2 0 0 1 2 -2" /></svg>`~
                "Call")))
          );
      }

      return 
      H5Div(["container-xl"],
        BS5PageHeader(["d-print-none"], 
          BS5Row(["align-items-center"]),
             BS5Col(["col"],
              BS5PageTitle("Users"),
              H5Div(["text-muted mt-1"], "1-18 of 413 people")
            ), 
            BS5Col(["col-auto ms-auto d-print-none"], 
              H5Div(["d-flex"], 
                  BS5InputSearch(["d-inline-block w-9 me-3"], ["placeholder":"Search user…"]),
                  H5A(["btn btn-primary"], ["href":"#"], 
                    `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="none" d="M0 0h24v24H0z" fill="none"/><line x1="12" y1="5" x2="12" y2="19" /><line x1="5" y1="12" x2="19" y2="12" /></svg>`~
                    "New user")))),
        BS5Row(["row-cards"],
          userCard("./static/avatars/000m.jpg", "Paweł Kuna", "UI Designer", "Owner"),
          userCardTxt("JL", "Jeffie Lewzey", "Chemical Engineer", "Admin"),
          userCard("./static/avatars/002m.jpg", "Mallory Hulme", "Geologist IV", "Admin"),
          userCard("./static/avatars/003m.jpg", "Dunn Slane", "Research Nurse", "Admin"),
          userCard("./static/avatars/000f.jpg", "Emmy Levet", "VP Product Management", ""),
          userCard("./static/avatars/001f.jpg", "Maryjo Lebarree", "Civil Engineer", ""),
          userCardTxt("EP", "Egan Poetz", "Research Nurse", ""),
          userCard("./static/avatars/002f.jpg", "Kellie Skingley", "Teacher", ""),
          userCard("./static/avatars/003f.jpg", "Christabel Charlwood", "Tax Accountant", ""),
          userCardTxt("HS", "Haskel Shelper", "Staff Scientist", ""),
          userCard("./static/avatars/006m.jpg", "Lorry Mion", "Automation Specialist IV", ""),
          userCard("./static/avatars/004f.jpg", "Leesa Beaty", "Editor", ""),
          userCard("./static/avatars/007m.jpg", "Perren Keemar", "Analog Circuit Design manager", ""),
          userCardTxt("SA", "Sunny Airey", "Nuclear Power Engineer", ""),
          userCard("./static/avatars/009m.jpg", "Geoffry Flaunders", "Software Test Engineer II", ""),
          userCard("./static/avatars/010m.jpg", "Thatcher Keel", "VP Sales", ""),
          userCard("./static/avatars/005f.jpg", "Dyann Escala", "Mechanical Systems Engineer", ""),
          userCard("./static/avatars/006f.jpg", "Avivah Mugleston", "Actuary", "")
        ),
        H5Div(["d-flex mt-4"],
          BS5Pagination(["ms-auto"])
            .item(["disabled"], 
              BS5PageLink(["href":"#", "tabindex":"-1", "aria-disabled":"true"], 
                `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="none" d="M0 0h24v24H0z" fill="none"/><polyline points="15 6 9 12 15 18" /></svg>`~
                "prev"))
            .item(BS5PageLink(["href":"#"], "1"))
            .item(BS5PageLink(["active"], ["href":"#"], "2"))
            .item(BS5PageLink(["href":"#"], "3"))
            .item(BS5PageLink(["href":"#"], "4"))
            .item(BS5PageLink(["href":"#"], "5"))
            .item(BS5PageLink(["href":"#"], "next"~
              `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="none" d="M0 0h24v24H0z" fill="none"/><polyline points="9 6 15 12 9 18" /></svg>`))          
          )
      ).toString;
    }
  });
}     

