module source.layouts.tabler.pages.accoordion;

@safe:
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
        .title("UIM!Tabler - Dokumentierte Sicherheit");
      }

      mixin(OProperty!("DMGOClient", "client"));

    override string content(STRINGAA reqParameters) { 

      return 
H5Div(["container-xl"],
  pageTitle("Lists"),
  BS5Card
  .body_(
    BS5Accordion("accordion-example", [""])
      .item(
        BS5AccordionHeader("heading-1", [""])
        .button(["data-bs-toggle":"collapse", "data-bs-target":"#collapse-1", "aria-expanded":"true"], "Accordion Item #1"),
        BS5AccordionCollapse("collapse-1", ["collapse show"], ["data-bs-parent":"#accordion-example"])
        .body_(["pt-0"], 
            H5Strong("This is the first item's accordion body."), 
            H5String("It is hidden by default, until the collapse plugin adds the appropriate classes that we use to style each element. These classes control the overall appearance, as well as the showing and hiding via CSS transitions. You can modify any of this with custom CSS or overriding our default variables. It's also worth noting that just about any HTML can go within the <code>.accordion-body</code>, though the transition does limit overflow.")
            ))
      .item(
        BS5AccordionHeader("heading-2", [""])
        .button(["collapsed"], ["data-bs-toggle":"collapse", "data-bs-target":"#collapse-2", "aria-expanded":"false"], "Accordion Item #2"),
        BS5AccordionCollapse("collapse-2", ["collapse"], ["data-bs-parent":"#accordion-example"])
        .body_(["pt-0"], 
          H5Strong("This is the second item's accordion body."),
          H5String("It is hidden by default, until the collapse plugin adds the appropriate classes that we use to style each element. These classes control the overall appearance, as well as the showing and hiding via CSS transitions. You can modify any of this with custom CSS or overriding our default variables. It's also worth noting that just about any HTML can go within the <code>.accordion-body</code>, though the transition does limit overflow.")
          ))
      .item(
        BS5AccordionHeader("heading-3", [""])
        .button(["collapsed"], ["data-bs-toggle":"collapse", "data-bs-target":"#collapse-3", "aria-expanded":"false"], "Accordion Item #3"),
        BS5AccordionCollapse("collapse-3", ["collapse"], ["data-bs-parent":"#accordion-example"])
        .body_(["pt-0"], 
          H5Strong("This is the third item's accordion body."),
          H5String("It is hidden by default, until the collapse plugin adds the appropriate classes that we use to style each element. These classes control the overall appearance, as well as the showing and hiding via CSS transitions. You can modify any of this with custom CSS or overriding our default variables. It's also worth noting that just about any HTML can go within the <code>.accordion-body</code>, though the transition does limit overflow.")
        ))
      .item(
        BS5AccordionHeader("heading-4", [""])
        .button(["collapsed"], ["data-bs-toggle":"collapse", "data-bs-target":"#collapse-4", "aria-expanded":"false"], "Accordion Item #4"),
        BS5AccordionCollapse("collapse-4", ["collapse"], ["data-bs-parent":"#accordion-example"])
        .body_(["pt-0"], 
          H5Strong("This is the fourth item's accordion body."),
          H5String("It is hidden by default, until the collapse plugin adds the appropriate classes that we use to style each element. These classes control the overall appearance, as well as the showing and hiding via CSS transitions. You can modify any of this with custom CSS or overriding our default variables. It's also worth noting that just about any HTML can go within the <code>.accordion-body</code>, though the transition does limit overflow.")
        ))
    )).toString;

    }
  });
}     

