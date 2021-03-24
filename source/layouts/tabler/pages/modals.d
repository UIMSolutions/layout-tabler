module source.layouts.tabler.pages.modals;

@safe:
import layouts.tabler;

static this() {   
    layoutTabler.pages("modals", new class DH5AppPage {
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

auto modal1 =     
  BS5ModalDialog(["modal-dialog-centered"],  
    BS5ModalContent
      .header(
        H5H5(["modal-title"], "Modal title"),
        H5Button(["btn-close"], ["type":"button", "data-bs-dismiss":"modal", "aria-label":"Close"]),
      )
      .body_(
        "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Adipisci animi beatae delectus deleniti dolorem eveniet facere fuga iste nemo nesciunt nihil odio perspiciatis, quia quis reprehenderit sit tempora totam unde."
      )
      .footer(
        H5Button(["btn me-auto"], ["type":"button", "data-bs-dismiss":"modal"], "Close"),
        BS5Button(["btn-primary"], ["data-bs-dismiss":"modal"], "Save changes")
      )
  );

auto modal2 = 
  BS5ModalDialog(["modal-lg modal-dialog-centered"],  
    BS5ModalContent
      .header(
        H5H5(["modal-title"], "Large modal"),
        H5Button(["btn-close"], ["type":"button", "data-bs-dismiss":"modal", "aria-label":"Close"]),
      )
      .body_(
        "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Adipisci animi beatae delectus deleniti dolorem eveniet facere fuga iste nemo nesciunt nihil odio perspiciatis, quia quis reprehenderit sit tempora totam unde."
      )
      .footer(
        H5Button(["btn me-auto"], ["type":"button", "data-bs-dismiss":"modal"], "Close"),
        BS5Button(["btn-primary"], ["data-bs-dismiss":"modal"], "Save changes")
      )
  );

auto modal3 = BS5ModalDialog(["modal-sm modal-dialog-centered"],  
    BS5ModalContent
      .body_(
        H5Div(["modal-title"], "Are you sure?"),
        H5Div("If you proceed, you will lose all your personal data."),
      )
      .footer(BS5Button(["btn-link link-secondary me-auto"], ["data-bs-dismiss":"modal"], "Cancel"),
        BS5Button(["btn-danger"], ["data-bs-dismiss":"modal"], "Yes, delete all my data")
      )
  );

auto modal4 = 
  BS5ModalDialog(["modal-full-width modal-dialog-centered"], 
    BS5ModalContent
      .header(
        H5H5(["modal-title"], "Full width modal"),
        H5Button(["btn-close"], ["type":"button", "data-bs-dismiss":"modal", "aria-label":"Close"])
      )
      .body_(
        "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Adipisci animi beatae delectus deleniti dolorem eveniet facere fuga iste nemo nesciunt nihil odio perspiciatis, quia quis reprehenderit sit tempora totam unde."
      )
      .footer(
        H5Button(["btn me-auto"], ["type":"button", "data-bs-dismiss":"modal"], "Close"),
        BS5Button(["btn-primary"], ["data-bs-dismiss":"modal"], "Save changes")
      )
  );

  auto modal5 = 
  BS5ModalDialog(["modal-dialog-centered modal-dialog-scrollable"], 
    BS5ModalContent
      .header( 
        H5H5(["modal-title"], "Scrollable modal"),
        H5Button("btn-close", ["type":"button", "data-bs-dismiss":"modal", "aria-label":"Close"]),
      )
      .body_(
        H5P("Cras mattis consectetur purus sit amet fermentum. Cras justo odio, dapibus ac facilisis in, egestas
          eget quam. Morbi leo risus, porta ac consectetur ac, vestibulum at eros."),
        H5P("Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue
          laoreet rutrum faucibus dolor auctor."),
        H5P("Aenean lacinia bibendum nulla sed consectetur. Praesent commodo cursus magna, vel scelerisque nisl
          consectetur et. Donec sed odio dui. Donec ullamcorper nulla non metus auctor fringilla."),
        H5P("Cras mattis consectetur purus sit amet fermentum. Cras justo odio, dapibus ac facilisis in, egestas
          eget quam. Morbi leo risus, porta ac consectetur ac, vestibulum at eros."),
        H5P("Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue
          laoreet rutrum faucibus dolor auctor."),
        H5P("Aenean lacinia bibendum nulla sed consectetur. Praesent commodo cursus magna, vel scelerisque nisl
          consectetur et. Donec sed odio dui. Donec ullamcorper nulla non metus auctor fringilla."),
        H5P("Cras mattis consectetur purus sit amet fermentum. Cras justo odio, dapibus ac facilisis in, egestas
          eget quam. Morbi leo risus, porta ac consectetur ac, vestibulum at eros."),
        H5P("Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue
          laoreet rutrum faucibus dolor auctor."),
        H5P("Aenean lacinia bibendum nulla sed consectetur. Praesent commodo cursus magna, vel scelerisque nisl
          consectetur et. Donec sed odio dui. Donec ullamcorper nulla non metus auctor fringilla."),
        H5P("Cras mattis consectetur purus sit amet fermentum. Cras justo odio, dapibus ac facilisis in, egestas
          eget quam. Morbi leo risus, porta ac consectetur ac, vestibulum at eros."),
        H5P("Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue
          laoreet rutrum faucibus dolor auctor."),
        H5P("Aenean lacinia bibendum nulla sed consectetur. Praesent commodo cursus magna, vel scelerisque nisl
          consectetur et. Donec sed odio dui. Donec ullamcorper nulla non metus auctor fringilla."),
        H5P("Cras mattis consectetur purus sit amet fermentum. Cras justo odio, dapibus ac facilisis in, egestas
          eget quam. Morbi leo risus, porta ac consectetur ac, vestibulum at eros."),
        H5P("Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue
          laoreet rutrum faucibus dolor auctor."),
        H5P("Aenean lacinia bibendum nulla sed consectetur. Praesent commodo cursus magna, vel scelerisque nisl
          consectetur et. Donec sed odio dui. Donec ullamcorper nulla non metus auctor fringilla."),
        H5P("Cras mattis consectetur purus sit amet fermentum. Cras justo odio, dapibus ac facilisis in, egestas
          eget quam. Morbi leo risus, porta ac consectetur ac, vestibulum at eros."),
        H5P("Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue
          laoreet rutrum faucibus dolor auctor."),
        H5P("Aenean lacinia bibendum nulla sed consectetur. Praesent commodo cursus magna, vel scelerisque nisl
          consectetur et. Donec sed odio dui. Donec ullamcorper nulla non metus auctor fringilla."),
      )
      .footer( 
        H5Button(["btn me-auto"], ["type":"button", "data-bs-dismiss":"modal"], "Close"),
        BS5Button(["btn-primary"], ["data-bs-dismiss":"modal"], "Save changes")
      )
  );
    
    auto modal6 = 
    BS5ModalDialog(["modal-lg modal-dialog-centered"], 
/*       BS5ModalContent
        .header(
          H5H5(["modal-title"], "New report"),
          H5Button(["btn-close"], ["type":"button", "data-bs-dismiss":"modal", "aria-label":"Close"]),
        )
        .body_(
          H5Div(["mb-3"], 
            H5Label(["form-label"], "Name"),
            BS5InputText(["name":"example-text-input", "placeholder":"Your report name"], 
          ),
          H5Label(["form-label"], "Report type"),
          BS5Row(["form-selectgroup-boxes mb-3"]) 
            .col(["col-lg-6"], 
              BS5SelectgroupItem
                .input(["type":"radio", "name":"report-type", "value":"1", "checked":"checked"])
                .label(["d-flex align-items-center p-3"], 
                  H5Span(["me-3"], 
                    H5Span(["form-selectgroup-check"])),
                  H5Span(["form-selectgroup-label-content"], 
                    H5Span(["form-selectgroup-title strong mb-1"], "Simple"),
                    H5Span(["d-block text-muted"], "Provide only basic data needed for the report")
                  )
                )
              )
            .col(["col-lg-6"], 
              BS5SelectgroupItem
                .input(["type":"radio", "name":"report-type", "value":"1"]) 
                .label(["d-flex align-items-center p-3"], 
                  H5Span(["me-3"], 
                    H5Span(["form-selectgroup-check"])),
                  H5Span(["form-selectgroup-label-content"], 
                    H5Span(["form-selectgroup-title strong mb-1"], "Advanced"),
                    H5Span(["d-block text-muted"], "Insert charts and additional advanced analyses to be inserted in the report")
                  )
                )
            ),
          BS5Row
            .col(["col-lg-8"], 
              H5Div(["mb-3"], 
                H5Label(["form-label"], "Report url"),
                H5Div(["input-group input-group-flat"], 
                  H5Span(["input-group-text"], "https://tabler.io/reports/"),
                  BS5InputText(["ps-0"], ["value":"report-01", "autocomplete":"off"]) 
                )
              )
            )
            .col(["col-lg-4"], 
              H5Div(["mb-3"], 
                H5Label(["form-label"], "Visibility"),
                BS5InputSelect 
                  .option(["value":"1", "selected":"selected"], "Private")
                  .option(["value":"2"], "Public")
                  .option(["value":"3"], "Hidden")
              )
            )
        )
        .body_( 
          BS5Row( 
            BS5Col(["col-lg-6"], 
              H5Div(["mb-3"], 
                H5Label(["form-label"], "Client name"),
                BS5InputText 
              )
            ),
            BS5Col(["col-lg-6"], 
              H5Div(["mb-3"], 
                H5Label(["form-label"], "Reporting period"),
                BS5InputDate 
              )
            ),
            BS5Col(["col-lg-12"], 
              H5Div(
                H5Label(["form-label"], "Additional information"),
                BS5InputTextarea(["rows":"3"])
              )
            )
        )
        .footer(
          BS5ButtonLink(["btn-link link-secondary"], ["href":"#", "data-bs-dismiss":"modal"], 
            "Cancel"),
          BS5ButtonLink(["btn-primary ms-auto"], ["href":"#", "data-bs-dismiss":"modal"], 
            `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><line x1="12" y1="5" x2="12" y2="19"])<line x1="5" y1="12" x2="19" y2="12"])</svg>`
            ~"Create new report")
        )
      )
    )
 */    );

  auto modal7 = 
    BS5ModalDialog(["modal-sm modal-dialog-centered"], 
      BS5ModalContent(
        H5Button(["btn-close"], ["type":"button", "data-bs-dismiss":"modal", "aria-label":"Close"]),
        H5Div(["modal-status bg-success"]),
        H5Div(["modal-body text-center py-4"], 
          `<svg xmlns="http://www.w3.org/2000/svg" class="icon mb-2 text-green icon-lg" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><circle cx="12" cy="12" r="9"])<path d="M9 12l2 2l4 -4"])</svg>`~
          H5H3("Payment succedeed").toString~
          H5Div(["text-muted"], "Your payment of $290 has been successfully submitted. Your invoice has been sent to support@tabler.io.").toString
        )
      )
      .footer(
        H5Div(["w-100"], 
          BS5Row
            .col(
              BS5ButtonLink(["btn-white w-100"], ["href":"#", "data-bs-dismiss":"modal"], "Go to dashboard"))
            .col(
              BS5ButtonLink(["btn-success w-100"], ["href":"#", "data-bs-dismiss":"modal"], "View invoice"))
        )
      )
    );

auto modal8 = 
  BS5ModalDialog(["modal-sm modal-dialog-centered"], 
    BS5ModalContent(
      H5Button(["btn-close"], ["type":"button", "data-bs-dismiss":"modal", "aria-label":"Close"]),
      H5Div(["modal-status bg-danger"]))
      .body_(
        H5Div(["modal-body text-center py-4"], 
        `<svg xmlns="http://www.w3.org/2000/svg" class="icon mb-2 text-danger icon-lg" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M12 9v2m0 4v.01"])<path d="M5 19h14a2 2 0 0 0 1.84 -2.75l-7.1 -12.25a2 2 0 0 0 -3.5 0l-7.1 12.25a2 2 0 0 0 1.75 2.75"])</svg>`
        ~`H5H3("Are you sure?</h3>`),
        H5Div(["text-muted"], "Do you really want to remove 84 files? What you've done cannot be undone.")
      )
      .footer(
        H5Div(["w-100"], 
          BS5Row
            .col(
              BS5ButtonLink(["btn-white w-100"], ["href":"#", "data-bs-dismiss":"modal"], 
                "Cancel"))
            .col(
              BS5ButtonLink(["btn-danger w-100"], ["href":"#", "data-bs-dismiss":"modal"], 
              "Delete 84 items"))
          )
        )
  );
      return 
H5Div(["page-header d-print-none"], 
  BS5Row(["align-items-center"], 
    BS5Col(
      H5H2(["page-title"], "Empty page")))).toString~
H5Div(
  H5Div("modal-simple", ["modal modal-blur fade"], ["tabindex":"-1", "role":"dialog", "aria-hidden":"true"], 
    modal1
  ),
  H5Div("modal-large", ["modal modal-blur fade"], ["tabindex":"-1", "role":"dialog", "aria-hidden":"true"], 
    modal2
  ),
  H5Div("modal-small", ["modal modal-blur fade"], ["tabindex":"-1", "role":"dialog", "aria-hidden":"true"], 
    modal3
  ),
  H5Div("modal-full-width", ["modal modal-blur fade"], ["tabindex":"-1", "role":"dialog", "aria-hidden":"true"], 
    modal4
  ),
  H5Div("modal-scrollable", ["modal modal-blur fade"], ["tabindex":"-1", "role":"dialog", "aria-hidden":"true"], 
    modal5
  ),
  H5Div("modal-report", ["modal modal-blur fade"], ["tabindex":"-1", "role":"dialog", "aria-hidden":"true"], 
    modal6
  ),
  H5Div(["btn-close", "modal modal-blur fade"], ["tabindex":"-1", "role":"dialog", "aria-hidden":"true"], 
    modal7
  ),
  H5Div("modal-danger", ["modal modal-blur fade"], ["tabindex":"-1", "role":"dialog", "aria-hidden":"true"], 
    modal8
  ),
  H5Div("modal-team", ["modal modal-blur fade"], ["tabindex":"-1", "role":"dialog", "aria-hidden":"true"], 
    BS5ModalDialog(["modal-dialog-centered"], 
      BS5ModalContent
        .header(
          H5H5(["modal-title"], "Add a new team"),
          H5Button(["btn-close"], ["type":"button", "data-bs-dismiss":"modal", "aria-label":"Close"]),
        )
        .body_(
          BS5Row(["mb-3 align-items-end"])
            .col(["col-auto"], 
              BS5Avatar(["avatar avatar-upload rounded"], ["href":"#"], 
                `<svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><line x1="12" y1="5" x2="12" y2="19"])<line x1="5" y1="12" x2="19" y2="12"])</svg>`
                ~H5Span(["avatar-upload-text"], "Add").toString
              )
            )
            .col(
              H5Label(["form-label"], "Name"),
              BS5InputText
            ),
          H5Div(["mb-3"], 
            H5Label(["form-label"], "Pick your team color"),
            BS5Row(["g-2"])
              .col(["col-auto"], 
                BS5FormColorinput
                  .input(["name":"color", "type":"radio", "value":"dark"])
                  .color(["bg-dark"]))
              .col(["col-auto"], 
                BS5FormColorinput(["form-colorinput-light"])
                  .input(["name":"color", "type":"radio", "value":"white", "checked":"checked"])
                  .color(["bg-white"]))
              .col(["col-auto"],
                BS5FormColorinput                    
                  .input(["name":"color", "type":"radio", "value":"blue"])
                  .color(["bg-blue"]))
              .col(["col-auto"], 
                BS5FormColorinput
                  .input(["name":"color", "type":"radio", "value":"azure"])
                  .color(["bg-azure"]))
              .col(["col-auto"], 
                BS5FormColorinput
                  .input(["name":"color", "type":"radio", "value":"indigo"])
                  .color(["bg-indigo"]))
              .col(["col-auto"], 
                BS5FormColorinput
                  .input(["name":"color", "type":"radio", "value":"purple"])
                  .color(["bg-purple"]))
              .col(["col-auto"], 
                BS5FormColorinput
                  .input(["name":"color", "type":"radio", "value":"pink"])
                  .color(["bg-pink"]))
              .col(["col-auto"], 
                BS5FormColorinput
                  .input(["name":"color", "type":"radio", "value":"red"])
                  .color(["bg-red"]))
              .col(["col-auto"], 
                BS5FormColorinput
                  .input(["name":"color", "type":"radio", "value":"orange"])
                  .color(["bg-orange"]))
              .col(["col-auto"], 
                BS5FormColorinput
                  .input(["name":"color", "type":"radio", "value":"yellow"])
                  .color(["bg-yellow"]))
              .col(["col-auto"], 
                BS5FormColorinput
                  .input(["name":"color", "type":"radio", "value":"lime"])
                  .color(["bg-lime"]))
              ),
          H5Div(
            H5Label(["form-label"], "Additional info"),
            H5Textarea(["form-control"])
          ))
        .footer( 
          H5Button(["btn me-auto"], ["type":"button", "data-bs-dismiss":"modal"], "Close"),
          BS5Button(["btn-primary"], ["data-bs-dismiss":"modal"], "Add Team")
        )
    )    
  )
 ).toString;

    }
  });
}     
