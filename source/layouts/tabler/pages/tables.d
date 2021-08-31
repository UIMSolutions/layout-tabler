module source.layouts.tabler.pages.tables;

@safe:
import layouts.tabler;

static this() {   
    layoutTabler.pages("tables", new class DH5AppPage {
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

      auto row1(string name, string job, string email, string role) {
        return 
          H5Tr
            .td(name)
            .td(["text-muted"], job)
            .td(["text-muted"], H5A(["text-reset"], ["href":"#"], email))
            .td(["text-muted"], role)
            .td(H5A(["href":"#"], "Edit"));
      }

      auto row2(string name, string job, string email, string role) {
        return 
          H5Tr
            .td(name)
            .td(["text-muted"], job)
            .td(["text-muted"], H5A(["text-reset"], ["href":"#"], email))
            .td(["text-muted"], role)
            .td(H5A(["href":"#"], "Edit"));
      }

      auto row3(string avatar, string name, string email, string job, string jobarea, string role) {
        return 
          H5Tr
            .td(
              H5Div(["d-flex py-1 align-items-center"], 
                BS5Avatar(["me-2"], ["style":"background-image: url("~avatar~")"]),
                H5Div(["flex-fill"], 
                  H5Div(["font-weight-medium"], name),
                  H5Div(["text-muted"], H5A(["text-reset"], ["href":"#"], email)))))
            .td(
              H5Div(job),
              H5Div(["text-muted"], jobarea))
            .td(["text-muted"], role)
            .td(H5A(["href":"#"], "Edit"));
      }

      auto row4(string avatar, string name, string email, string job, string jobarea, string role) {
        return 
          H5Tr
            .td(["data-label":"Name"], 
              H5Div(["d-flex py-1 align-items-center"], 
                BS5Avatar(["me-2"], ["style":"background-image: url("~avatar~")"]),      
                H5Div(["flex-fill"], 
                  H5Div(["font-weight-medium"], name),
                  H5Div(["text-muted"], H5A(["text-reset"], ["href":"#"], email)))))
            .td(["data-label":"Title"], 
              H5Div(job),
              H5Div(["text-muted"], jobarea))
            .td(["text-muted"], ["data-label":"Role"], role)
            .td(
              H5Div(["btn-list flex-nowrap"], 
                H5A(["btn btn-white"], ["href":"#"], "Edit"),
                H5Div(["dropdown"], 
                  H5Button(["btn dropdown-toggle align-text-top"], ["data-bs-boundary":"viewport", "data-bs-toggle":"dropdown"], "Actions"),
                  H5Div(["dropdown-menu dropdown-menu-end"], 
                    H5A(["dropdown-item"], ["href":"#"], "Action"), 
                    H5A(["dropdown-item"], ["href":"#"], "Another action")))));

      }

      auto row5(string id, string title, string flag, string target, string no, string date, string badge, string status, string amount) {
        return
          H5Tr
            .td(H5Input(["form-check-input m-0 align-middle"], ["type":"checkbox", "aria-label":"Select invoice"]))
            .td(H5Span(["text-muted"], id))
            .td(H5A(["text-reset"], ["href":"invoice.html", "tabindex":"-1"], title))
            .td(H5Span(["flag "~flag]), H5String(" "~target))
            .td(no)
            .td(date)
            .td(BS5Badge(["badge me-1", badge]), H5String(" "~status))
            .td(amount)
            .td(["text-end"],
               H5Span(["dropdown"], 
                H5Button(["btn dropdown-toggle align-text-top"], ["data-bs-boundary":"viewport", "data-bs-toggle":"dropdown"], "Actions"),
                H5Div(["dropdown-menu dropdown-menu-end"], 
                  H5A(["dropdown-item"], ["href":"#"], "Action"),
                  H5A(["dropdown-item"], ["href":"#"], "Another action")
                )
              )
             );

      }

      return 
H5Div(["container-xl"], 
  pageTitle("tables"),
  BS5Row(["row-cards"], 
     H5Div(["col-12"], 
      H5Div(["card"], 
        H5Div(["table-responsive"], 
          BS5Table(["table-vcenter card-table"], 
            H5Thead(
              H5Tr(
                H5Th("Name"),
                H5Th("Title"),
                H5Th("Email"),
                H5Th("Role"),
                H5Th(["w-1"])
              )
            ),
            H5Tbody(
              row1("Paweł Kuna", "UI Designer, Training", "paweluna@howstuffworks.com", "User"),
              row1("Jeffie Lewzey", "Chemical Engineer, Support", "jlewzey1@seesaa.net", "Admin"),
              row1("Mallory Hulme", "Geologist IV, Support", "mhulme2@domainmarket.com", "User"),
              row1("Dunn Slane", "Research Nurse, Sales", "dslane3@epa.gov", "Owner"),
              row1("Emmy Levet", "VP Product Management, Accounting", "elevet4@senate.gov", "Admin")
          ))
    ))),
    H5Div(["col-12"], 
      H5Div(["card"], 
        H5Div(["table-responsive"], 
          BS5Table(["table-vcenter card-table table-striped"], 
            H5Thead(
              H5Tr(
                H5Th("Name"),
                H5Th("Title"),
                H5Th("Email"),
                H5Th("Role"),
                H5Th(["w-1"])
              )),
            H5Tbody(
              row2("Maryjo Lebarree", "Civil Engineer, Product Management", "mlebarree5@unc.edu", "User"),
              row2("Egan Poetz", "Research Nurse, Engineering", "epoetz6@free.fr", "Admin"),
              row2("Kellie Skingley", "Teacher, Services", "kskingley7@columbia.edu", "User"),
              row2("Christabel Charlwood", "Tax Accountant, Engineering", "ccharlwood8@nifty.com", "Owner"),
              row2("Haskel Shelper", "Staff Scientist, Legal", "hshelper9@woothemes.com", "Admin"),
            ))
        ))),
    H5Div(["col-12"], 
      H5Div(["card"], 
        H5Div(["table-responsive"], 
          BS5Table(["table-vcenter card-table"], 
            H5Thead(
              H5Tr(
                H5Th("Name"),
                H5Th("Title"),
                H5Th("Role"),
                H5Th(["w-1"])
              )),
            H5Tbody(
              row3("./static/avatars/006m.jpg", "Lorry Mion", "lmiona@livejournal.com", "Automation Specialist IV", "Accounting", "User"),
              row3("./static/avatars/004f.jpg", "Leesa Beaty", "lbeatyb@alibaba.com", "Editor", "Services", "Admin"),
              row3("./static/avatars/007m.jpg", "Perren Keemar", "pkeemarc@yahoo.com", "Analog Circuit Design manager", "Services", "User"),                    
              H5Tr
                .td(
                  H5Div(["d-flex py-1 align-items-center"], 
                    BS5Avatar(["me-2"], "SA"),
                    H5Div(["flex-fill"], 
                      H5Div(["font-weight-medium"], "Sunny Airey"),
                      H5Div(["text-muted"], H5A(["text-reset"], ["href":"#"], "saireyd@prlog.org"))),
                  ))
                .td(
                  H5Div("Nuclear Power Engineer"),
                  H5Div(["text-muted"], "Engineering"))
                .td(["text-muted"], "Owner")
                .td(H5A(["href":"#"], "Edit")),
              row3("./static/avatars/009m.jpg", "Geoffry Flaunders", "gflaunderse@loc.gov", "Software Test Engineer II", "Accounting", "Admin")
            )
          )
        ))),
    H5Div(["col-12"], 
      H5Div(["card"], 
        H5Div(["table-responsive"], 
          BS5Table(["table-vcenter table-mobile-md card-table"], 
            H5Thead(
              H5Tr(
                H5Th("Name"),
                H5Th("Title"),
                H5Th("Role"),
                H5Th(["w-1"])
              )),
            H5Tbody(
              row4("./static/avatars/010m.jpg", "Thatcher Keel", "tkeelf@blogger.com", "VP Sales", "Business Development", "User"),
              row4("./static/avatars/005f.jpg", "Dyann Escala", "descalag@usatoday.com", "Mechanical Systems Engineer", "Sales", "Admin"),
              row4("./static/avatars/006f.jpg", "Avivah Mugleston", "amuglestonh@intel.com", "Actuary", "Sales", "User"),                    
              H5Tr
                .td(["data-label":"Name"], 
                  H5Div(["d-flex py-1 align-items-center"], 
                    BS5Avatar(["me-2"], "AA"),
                    H5Div(["flex-fill"], 
                      H5Div(["font-weight-medium"], "Arlie Armstead"),
                      H5Div(["text-muted"], H5A(["text-reset"], ["href":"#"], "aarmsteadi@yellowpages.com")))
                  ))
                .td(["data-label":"Title"], 
                  H5Div("VP Quality Control"),
                  H5Div(["text-muted"], "Accounting")
                  )
                .td(["text-muted"], ["data-label":"Role"], "Owner")
                .td(H5Div(["btn-list flex-nowrap"], 
                    H5A(["btn btn-white"], ["href":"#"], "Edit"),
                    H5Div(["dropdown"], 
                      H5Button(["btn dropdown-toggle align-text-top"], ["data-bs-boundary":"viewport", "data-bs-toggle":"dropdown"], "Actions"),
                      H5Div(["dropdown-menu dropdown-menu-end"], 
                        H5A(["dropdown-item"], ["href":"#"], "Action"), 
                        H5A(["dropdown-item"], ["href":"#"], "Another action")
                      )))),
              row4("./static/avatars/008f.jpg", "Tessie Curzon", "tcurzonj@hp.com", "Research Nurse", "Product Management", "Admin")                    
            )
          )
        ))),
    H5Div(["col-12"], 
      H5Div(["card"], 
        H5Div(["card-header"], 
          H5H3(["card-title"], "Invoices")),
        H5Div(["card-body border-bottom py-3"], 
          H5Div(["d-flex"], 
            H5Div(["text-muted"], 
              H5String("Show"),
              H5Div(["mx-2 d-inline-block"], 
                H5Input(["form-control form-control-sm"], ["type":"text", "value":"8", "size":"3", "aria-label":"Invoices count"])),
              H5String("entries")),
            H5Div(["ms-auto text-muted"], 
              H5String("Search:"),
              H5Div(["ms-2 d-inline-block"], 
                BS5InputText(["form-control-sm"], ["aria-label":"Search invoice"])))
          ))),
        H5Div(["table-responsive"], 
          BS5Table(["card-table table-vcenter text-nowrap datatable"], 
            H5Thead(
              H5Tr(
                H5Th(["w-1"], H5Input(["form-check-input m-0 align-middle"], ["type":"checkbox", "aria-label":"Select all invoices"])),
                H5Th(["w-1"], "No."~`<svg xmlns="http://www.w3.org/2000/svg" class="icon icon-sm text-dark icon-thick" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><polyline points="6 15 12 9 18 15" /></svg>`),
                H5Th("Invoice Subject"),
                H5Th("Client"),
                H5Th("VAT No."),
                H5Th("Created"),
                H5Th("Status"),
                H5Th("Price"),
                H5Th("")
              )),
            H5Tbody(
              row5("001401", "Design Works", "flag-country-us", "Carlson Limited", "87956621", "15 Dec 2017", "bg-success", "Paid", "$887"),
              row5("001402", "UX Wireframes", "flag-country-gb", "Adobe", "87956421", "12 Apr 2017", "bg-warning", "Pending", "$1200"),
              row5("001403", "New Dashboard", "flag-country-de", "Bluewolf", "87952621", "23 Oct 2017", "bg-warning", "Pending", "$534"),
              row5("001404", "Landing Page", "flag-country-br", "Salesforce", "87953421", "2 Sep 2017", "bg-secondary", "Due in 2 Weeks", "$1500"),
              row5("001405", "Marketing Templates", "flag-country-pl", "Printic", "87956621", "29 Jan 2018", "bg-danger", "Paid Today", "$648"),
              row5("001406", "Sales Presentation", "flag-country-br", "Tabdaq", "87956621", "4 Feb 2018", "bg-secondary me-1", "Due in 3 Weeks", "$300"),
              row5("001407", "Logo & Print", "flag-country-us", "Apple", "87956621", "22 Mar 2018", "bg-success", "Paid Today", "$2500"),
              row5("001408", "Icons", "flag-country-pl", "Tookapic", "87956621", "13 May 2018", "bg-success", "Paid Today", "$940")                    
            ))),
        H5Div(["card-footer d-flex align-items-center"], 
          H5P(["m-0 text-muted"], "Showing <span>1</span> to <span>8</span> of <span>16</span> entries"),
          H5Ul(["pagination m-0 ms-auto"])
          .li(["page-item disabled"],
            H5A(["page-link"], ["href":"#", "tabindex":"-1", "aria-disabled":"true"], 
              `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><polyline points="15 6 9 12 15 18" /></svg>`~
              "prev"))
          .li(["page-item"], H5A(["page-link"], ["href":"#"], "1"))
          .li(["page-item", "active"], H5A(["page-link"], ["href":"#"], "2"))
          .li(["page-item"], H5A(["page-link"], ["href":"#"], "3"))
          .li(["page-item"], H5A(["page-link"], ["href":"#"], "4"))
          .li(["page-item"], H5A(["page-link"], ["href":"#"], "5"))
          .li(["page-item"],  
            H5A(["page-link"], ["href":"#"], 
              `next <svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><polyline points="9 6 15 12 9 18" /></svg>`
            )))
    ) 
  )
).toString;

    }
  });
}     

