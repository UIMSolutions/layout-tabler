module source.layouts.tabler.pages.tabs;

@safe:
import layouts.tabler;

static this() {   
    layoutTabler.pages("tabs", new class DH5AppPage {
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

    override string content(string[string] someParameters = null) { 

      return 
H5Div(["container-xl"], 
  pageTitle("Tables"),
  BS5Row(["row-cards"], 
    BS5Col(["col-md-4"], 
      BS5Card(
        BS5Nav(["nav-tabs"], ["data-bs-toggle":"tabs"])
          .item(BS5NavLink(["active"], ["href":"#tabs-home-7", "data-bs-toggle":"tab"], "Home"))
          .item(BS5NavLink(["href":"#tabs-profile-7", "data-bs-toggle":"tab"], "Profile"))
          .item(["ms-auto"], BS5NavLink(["href":"#tabs-settings-7", "title":"Settings", "data-bs-toggle":"tab"], `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M10.325 4.317c.426 -1.756 2.924 -1.756 3.35 0a1.724 1.724 0 0 0 2.573 1.066c1.543 -.94 3.31 .826 2.37 2.37a1.724 1.724 0 0 0 1.065 2.572c1.756 .426 1.756 2.924 0 3.35a1.724 1.724 0 0 0 -1.066 2.573c.94 1.543 -.826 3.31 -2.37 2.37a1.724 1.724 0 0 0 -2.572 1.065c-.426 1.756 -2.924 1.756 -3.35 0a1.724 1.724 0 0 0 -2.573 -1.066c-1.543 .94 -3.31 -.826 -2.37 -2.37a1.724 1.724 0 0 0 -1.065 -2.572c-1.756 -.426 -1.756 -2.924 0 -3.35a1.724 1.724 0 0 0 1.066 -2.573c-.94 -1.543 .826 -3.31 2.37 -2.37c1 .608 2.296 .07 2.572 -1.065z" /><circle cx="12" cy="12" r="3" /></svg>`)),       
        BS5CardBody(
          BS5TabContent
            .pane("tabs-home-7", ["active show"], H5Div("Cursus turpis vestibulum, dui in pharetra vulputate id sed non turpis ultricies fringilla at sed facilisis lacus pellentesque purus nibh"))
            .pane("tabs-profile-7", [""], H5Div("Fringilla egestas nunc quis tellus diam rhoncus ultricies tristique enim at diam, sem nunc amet, pellentesque id egestas velit sed"))
            .pane("tabs-settings-7", [""], H5Div("Donec ac vitae diam amet vel leo egestas consequat rhoncus in luctus amet, facilisi sit mauris accumsan nibh habitant senectus"))
        ))),
    BS5Col(["col-md-4"], 
      BS5Card(
        BS5Nav(["nav-tabs flex-row-reverse"], ["data-bs-toggle":"tabs"])
          .item(BS5NavLink(["active"], ["href":"#tabs-home-8", "data-bs-toggle":"tab"], "Home"))
          .item(BS5NavLink(["href":"#tabs-profile-8", "data-bs-toggle":"tab"], "Profile"))
          .item(["me-auto"], BS5NavLink(["href":"#tabs-settings-8", "title":"Settings", "data-bs-toggle":"tab"], 
          `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M10.325 4.317c.426 -1.756 2.924 -1.756 3.35 0a1.724 1.724 0 0 0 2.573 1.066c1.543 -.94 3.31 .826 2.37 2.37a1.724 1.724 0 0 0 1.065 2.572c1.756 .426 1.756 2.924 0 3.35a1.724 1.724 0 0 0 -1.066 2.573c.94 1.543 -.826 3.31 -2.37 2.37a1.724 1.724 0 0 0 -2.572 1.065c-.426 1.756 -2.924 1.756 -3.35 0a1.724 1.724 0 0 0 -2.573 -1.066c-1.543 .94 -3.31 -.826 -2.37 -2.37a1.724 1.724 0 0 0 -1.065 -2.572c-1.756 -.426 -1.756 -2.924 0 -3.35a1.724 1.724 0 0 0 1.066 -2.573c-.94 -1.543 .826 -3.31 2.37 -2.37c1 .608 2.296 .07 2.572 -1.065z" /><circle cx="12" cy="12" r="3" /></svg>`
        )),
        BS5CardBody(
          BS5TabContent
            .pane("tabs-home-8", ["active show"], 
              H5Div("Cursus turpis vestibulum, dui in pharetra vulputate id sed non turpis ultricies fringilla at sed facilisis lacus pellentesque purus nibh"))
            .pane("tabs-profile-8", [""],
              H5Div("Fringilla egestas nunc quis tellus diam rhoncus ultricies tristique enim at diam, sem nunc amet, pellentesque id egestas velit sed"))
            .pane("tabs-settings-8", [""],
              H5Div("Donec ac vitae diam amet vel leo egestas consequat rhoncus in luctus amet, facilisi sit mauris accumsan nibh habitant senectus"))
          ))),
    BS5Col(["col-md-4"], 
      BS5Card(
        BS5Nav(["nav-tabs"], ["data-bs-toggle":"tabs"])
          .item(BS5NavLink(["active"], ["href":"#tabs-home-9", "data-bs-toggle":"tab"], `<svg xmlns="http://www.w3.org/2000/svg" class="icon me-2" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="none" d="M0 0h24v24H0z" fill="none"/><polyline points="5 12 3 12 12 3 21 12 19 12" /><path d="M5 12v7a2 2 0 0 0 2 2h10a2 2 0 0 0 2 -2v-7" /><path d="M9 21v-6a2 2 0 0 1 2 -2h2a2 2 0 0 1 2 2v6" /></svg>`~
              "Home"))
          .item(BS5NavLink(["href":"#tabs-profile-9", "data-bs-toggle":"tab"], 
            `<svg xmlns="http://www.w3.org/2000/svg" class="icon me-2" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="none" d="M0 0h24v24H0z" fill="none"/><circle cx="12" cy="7" r="4" /><path d="M6 21v-2a4 4 0 0 1 4 -4h4a4 4 0 0 1 4 4v2" /></svg>`~
            "Profile")),
        BS5CardBody(
          BS5TabContent
            .pane("tabs-home-9", ["active show"], 
              H5Div("Cursus turpis vestibulum, dui in pharetra vulputate id sed non turpis ultricies fringilla at sed facilisis lacus pellentesque purus nibh"))
            .pane("tabs-profile-9", [""],
              H5Div("Fringilla egestas nunc quis tellus diam rhoncus ultricies tristique enim at diam, sem nunc amet, pellentesque id egestas velit sed"))
        ))),
    BS5Col(["col-md-4"], 
      BS5Card(
        BS5Nav(["nav-tabs nav-tabs-alt"], ["data-bs-toggle":"tabs"])
          .item(BS5NavLink(["active"], ["href":"#tabs-home-10", "data-bs-toggle":"tab"], "Home"))
          .item(BS5NavLink(["href":"#tabs-profile-10", "data-bs-toggle":"tab"], "Profile"))
          .item(["ms-auto"], BS5NavLink(["href":"#tabs-settings-10", "title":"Settings", "data-bs-toggle":"tab"], 
          `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M10.325 4.317c.426 -1.756 2.924 -1.756 3.35 0a1.724 1.724 0 0 0 2.573 1.066c1.543 -.94 3.31 .826 2.37 2.37a1.724 1.724 0 0 0 1.065 2.572c1.756 .426 1.756 2.924 0 3.35a1.724 1.724 0 0 0 -1.066 2.573c.94 1.543 -.826 3.31 -2.37 2.37a1.724 1.724 0 0 0 -2.572 1.065c-.426 1.756 -2.924 1.756 -3.35 0a1.724 1.724 0 0 0 -2.573 -1.066c-1.543 .94 -3.31 -.826 -2.37 -2.37a1.724 1.724 0 0 0 -1.065 -2.572c-1.756 -.426 -1.756 -2.924 0 -3.35a1.724 1.724 0 0 0 1.066 -2.573c-.94 -1.543 .826 -3.31 2.37 -2.37c1 .608 2.296 .07 2.572 -1.065z" /><circle cx="12" cy="12" r="3" /></svg>`
          )),
        BS5CardBody(
          BS5TabContent
            .pane("tabs-home-10", ["active show"], 
              H5Div("Cursus turpis vestibulum, dui in pharetra vulputate id sed non turpis ultricies fringilla at sed facilisis lacus pellentesque purus nibh"))
            .pane("tabs-profile-10", [""],
              H5Div("Fringilla egestas nunc quis tellus diam rhoncus ultricies tristique enim at diam, sem nunc amet, pellentesque id egestas velit sed"))
            .pane("tabs-settings-10", [""], 
              H5Div("Donec ac vitae diam amet vel leo egestas consequat rhoncus in luctus amet, facilisi sit mauris accumsan nibh habitant senectus"))
        ))),
    BS5Col(["col-md-4"], 
      BS5Card(
        BS5Nav(["nav-tabs nav-tabs-alt flex-row-reverse"], ["data-bs-toggle":"tabs"])
          .item(["active"], BS5NavLink(["href":"#tabs-home-11", "data-bs-toggle":"tab"], "Home"))
          .item(BS5NavLink(["href":"#tabs-profile-11", "data-bs-toggle":"tab"], "Profile"))
          .item(["me-auto"], BS5NavLink(["href":"#tabs-settings-11", "title":"Settings", "data-bs-toggle":"tab"], 
          `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M10.325 4.317c.426 -1.756 2.924 -1.756 3.35 0a1.724 1.724 0 0 0 2.573 1.066c1.543 -.94 3.31 .826 2.37 2.37a1.724 1.724 0 0 0 1.065 2.572c1.756 .426 1.756 2.924 0 3.35a1.724 1.724 0 0 0 -1.066 2.573c.94 1.543 -.826 3.31 -2.37 2.37a1.724 1.724 0 0 0 -2.572 1.065c-.426 1.756 -2.924 1.756 -3.35 0a1.724 1.724 0 0 0 -2.573 -1.066c-1.543 .94 -3.31 -.826 -2.37 -2.37a1.724 1.724 0 0 0 -1.065 -2.572c-1.756 -.426 -1.756 -2.924 0 -3.35a1.724 1.724 0 0 0 1.066 -2.573c-.94 -1.543 .826 -3.31 2.37 -2.37c1 .608 2.296 .07 2.572 -1.065z" /><circle cx="12" cy="12" r="3" /></svg>`
          )),
        BS5CardBody(
          BS5TabContent
            .pane("tabs-home-11", ["active show"], 
              H5Div("Cursus turpis vestibulum, dui in pharetra vulputate id sed non turpis ultricies fringilla at sed facilisis lacus pellentesque purus nibh"))
            .pane("tabs-profile-11", [""], 
              H5Div("Fringilla egestas nunc quis tellus diam rhoncus ultricies tristique enim at diam, sem nunc amet, pellentesque id egestas velit sed"))
            .pane("tabs-settings-11", [""],
              H5Div("Donec ac vitae diam amet vel leo egestas consequat rhoncus in luctus amet, facilisi sit mauris accumsan nibh habitant senectus"))
        ))),
    BS5Col(["col-md-4"], 
      BS5Card(
        BS5Nav(["nav-tabs nav-tabs-alt"], ["data-bs-toggle":"tabs"])
          .item(BS5NavLink([" active"], ["href":"#tabs-home-12", "data-bs-toggle":"tab"], 
          `<svg xmlns="http://www.w3.org/2000/svg" class="icon me-2" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="none" d="M0 0h24v24H0z" fill="none"/><polyline points="5 12 3 12 12 3 21 12 19 12" /><path d="M5 12v7a2 2 0 0 0 2 2h10a2 2 0 0 0 2 -2v-7" /><path d="M9 21v-6a2 2 0 0 1 2 -2h2a2 2 0 0 1 2 2v6" /></svg>`~
              "Home"))
          .item(BS5NavLink(["href":"#tabs-profileav-link", "data-bs-toggle":"tab"], `<svg xmlns="http://www.w3.org/2000/svg" class="icon me-2" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="none" d="M0 0h24v24H0z" fill="none"/><circle cx="12" cy="7" r="4" /><path d="M6 21v-2a4 4 0 0 1 4 -4h4a4 4 0 0 1 4 4v2" /></svg>`~
              "Profile")),              
        BS5CardBody(
          BS5TabContent
            .pane("tabs-home-12", ["active show"], 
              H5Div("Cursus turpis vestibulum, dui in pharetra vulputate id sed non turpis ultricies fringilla at sed facilisis lacus pellentesque purus nibh"))
            .pane("tabs-profile-12", [""], 
              H5Div("Fringilla egestas nunc quis tellus diam rhoncus ultricies tristique enim at diam, sem nunc amet, pellentesque id egestas velit sed"))
        ))),
    BS5Col(["col-md-4"], 
      BS5Card(
        BS5Nav(["nav-tabs"], ["data-bs-toggle":"tabs"])
          .item(BS5NavLink(["active"], ["href":"#tabs-home-13", "data-bs-toggle":"tab"], "Home"))
          .item(BS5NavLink(["href":"#tabs-profile-13", "data-bs-toggle":"tab"], "Profile"))
          .item(["dropdown"], 
            BS5NavLink(["dropdown-toggle"], ["data-bs-toggle":"dropdown", "role":"button", "aria-haspopup":"true", "aria-expanded":"false"], "Dropdown"),
            BS5DropdownMenu
              .link(["href":"#"], "Action")
              .link(["href":"#"], "Another action")),
        BS5CardBody(
          BS5TabContent
            .pane("tabs-home-13", ["active show"],
              H5Div("Cursus turpis vestibulum, dui in pharetra vulputate id sed non turpis ultricies fringilla at sed facilisis lacus pellentesque purus nibh"))
            .pane("tabs-profile-13", [""], 
              H5Div("Fringilla egestas nunc quis tellus diam rhoncus ultricies tristique enim at diam, sem nunc amet, pellentesque id egestas velit sed"))
          ))),
    BS5Col(["col-md-4"], 
      BS5Card(
        BS5Nav(["nav-tabs nav-fill"], ["data-bs-toggle":"tabs"])
          .item(BS5NavLink(["active"], ["href":"#tabs-home-14", "data-bs-toggle":"tab"], "Home"))
          .item(BS5NavLink(["href":"#tabs-profile-14", "data-bs-toggle":"tab"], "Profile"))
          .item(BS5NavLink(["href":"#tabs-activity-14", "data-bs-toggle":"tab"], "Activity")),
        BS5CardBody(
          BS5TabContent
            .pane("tabs-home-14", ["active show"], 
              H5Div("Cursus turpis vestibulum, dui in pharetra vulputate id sed non turpis ultricies fringilla at sed facilisis lacus pellentesque purus nibh"))
            .pane("tabs-profile-14", [""],
              H5Div("Fringilla egestas nunc quis tellus diam rhoncus ultricies tristique enim at diam, sem nunc amet, pellentesque id egestas velit sed"))
            .pane("tabs-activity-14", [""],
              H5Div("Donec ac vitae diam amet vel leo egestas consequat rhoncus in luctus amet, facilisi sit mauris accumsan nibh habitant senectus"))
          ))),
    BS5Col(["col-md-4"], 
      BS5Card(
        BS5Nav(["nav-tabs nav-fill"], ["data-bs-toggle":"tabs"])
          .item(BS5NavLink(["active"], ["href":"#tabs-home-15", "data-bs-toggle":"tab"], "Home"))
          .item(BS5NavLink(["href":"#tabs-profile-15", "data-bs-toggle":"tab"], "Profile"))
          .item(BS5NavLink(["disabled"], ["href":"#tabs-activity-15", "data-bs-toggle":"tab"], "Disabled")),
        BS5CardBody(
          BS5TabContent
            .pane("tabs-home-15", ["active show"],
              H5Div("Cursus turpis vestibulum, dui in pharetra vulputate id sed non turpis ultricies fringilla at sed facilisis lacus pellentesque purus nibh"))
            .pane("tabs-profile-15", [""], 
              H5Div("Fringilla egestas nunc quis tellus diam rhoncus ultricies tristique enim at diam, sem nunc amet, pellentesque id egestas velit sed"))
          ))), 
    BS5Col(["col-md-4"], 
      BS5Card(
        BS5Nav(["nav-tabs nav-fill"], ["data-bs-toggle":"tabs"])
          .item(BS5NavLink(["active"], ["href":"#tabs-home-16", "data-bs-toggle":"tab"], 
            `<svg xmlns="http://www.w3.org/2000/svg" class="icon me-2" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="none" d="M0 0h24v24H0z" fill="none"/><polyline points="5 12 3 12 12 3 21 12 19 12" /><path d="M5 12v7a2 2 0 0 0 2 2h10a2 2 0 0 0 2 -2v-7" /><path d="M9 21v-6a2 2 0 0 1 2 -2h2a2 2 0 0 1 2 2v6" /></svg>`~
            "Home"))
          .item(BS5NavLink(["href":"#tabs-profile-16", "data-bs-toggle":"tab"], 
            `<svg xmlns="http://www.w3.org/2000/svg" class="icon me-2" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="none" d="M0 0h24v24H0z" fill="none"/><circle cx="12" cy="7" r="4" /><path d="M6 21v-2a4 4 0 0 1 4 -4h4a4 4 0 0 1 4 4v2" /></svg>`~
            "Profile"))
          .item(BS5NavLink(["href":"#tabs-activity-16", "data-bs-toggle":"tab"], `<svg xmlns="http://www.w3.org/2000/svg" class="icon me-2" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M3 12h4l3 8l4 -16l3 8h4" /></svg>`~
            "Activity")),
        BS5CardBody(
          BS5TabContent
            .pane("tabs-home-16", ["active show"], 
              H5Div("Cursus turpis vestibulum, dui in pharetra vulputate id sed non turpis ultricies fringilla at sed facilisis lacus pellentesque purus nibh"))
            .pane("tabs-profile-16", [""],
              H5Div("Fringilla egestas nunc quis tellus diam rhoncus ultricies tristique enim at diam, sem nunc amet, pellentesque id egestas velit sed"))
            .pane("tabs-activity-16", [""],
              H5Div("Donec ac vitae diam amet vel leo egestas consequat rhoncus in luctus amet, facilisi sit mauris accumsan nibh habitant senectus"))
        ))),
    BS5Col(["col-md-4"], 
      BS5Card(
        BS5Nav(["nav-tabs"], ["data-bs-toggle":"tabs"])
          .item(BS5NavLink(["active"], ["href":"#tabs-home-17", "data-bs-toggle":"tab"], "Home"))
          .item(BS5NavLink(["href":"#tabs-profile-17", "data-bs-toggle":"tab"], "Profile"))
          .item(BS5NavLink(["href":"#tabs-activity-17", "data-bs-toggle":"tab"], "Activity")),
        BS5CardBody(
          BS5TabContent
            .pane("tabs-home-17", ["fade active show"], 
              H5Div("Cursus turpis vestibulum, dui in pharetra vulputate id sed non turpis ultricies fringilla at sed facilisis lacus pellentesque purus nibh"))
            .pane("tabs-profile-17", ["fade"], 
              H5Div("Fringilla egestas nunc quis tellus diam rhoncus ultricies tristique enim at diam, sem nunc amet, pellentesque id egestas velit sed"))
            .pane("tabs-activity-17", ["fade"], 
              H5Div("Donec ac vitae diam amet vel leo egestas consequat rhoncus in luctus amet, facilisi sit mauris accumsan nibh habitant senectus")))))
    )
).toString;

    }
  });
}     

