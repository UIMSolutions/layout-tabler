module layouts.tabler.pages.lists;

@safe:
import layouts.tabler;

static this() {   
    layoutTabler.pages("lists", new class DH5AppPage {
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

      auto item1(bool checked, string link, string image, string link2, string title, string text) {
        return 
          H5Div(["list-group-item"], 
            BS5Row(["align-items-center"], 
              BS5Col(["col-auto"], (checked ? H5Input(["form-check-input"], ["type":"checkbox"]) : H5Input(["form-check-input"], ["type":"checkbox", "checked":"checked"])), 
              BS5Col(["col-auto"], 
                H5A(["href":link], 
                  BS5Avatar(["style":"background-image: url("~image~")"]))),
              BS5Col(["col text-truncate"], 
                H5A(["text-body d-block"], ["href":"#"], title),
                H5Small(["d-block text-muted text-truncate mt-n1"], text)))));
      }

      auto card1 = 
BS5Card(
  H5Div(["card-header"], H5H3(["card-title"], "Contacts")),
  BS5List(["list-group-flush"], 
    item1(false, "#", "./static/avatars/003f.jpg", "#","Christabel Charlwood", "Compressed Sass output support (#29702)"),
    H5Div(["list-group-item"], 
      BS5Row(["align-items-center"], 
        BS5Col(["col-auto"], H5Input(["form-check-input"], ["type":"checkbox"])),
        BS5Col(["col-auto"], 
          H5A(["href":"#"], 
            BS5Avatar("HS"))),
        BS5Col(["col text-truncate"], 
          H5A(["text-body d-block"], ["href":"#"], "Haskel Shelper"),
          H5Small(["d-block text-muted text-truncate mt-n1"], "Set vertical-align on .form-check-input (#29521)")))),
    item1(false, "#", "./static/avatars/00006m3f.jpg", "#","Lorry Mion", "Keep themed appearance for print (#29714)"),
    item1(false, "#", "./static/avatars/004f.jpg", "#","Leesa Beaty", "Use double quotes in '.stylelintrc' (#29709)"),
    item1(false, "#", "./static/avatars/007m.jpg", "#","Perren Keemar", "Regenerate package-lock.json (#29695)"),
    H5Div(["list-group-item"], 
      BS5Row(["align-items-center"], 
        BS5Col(["col-auto"], H5Input(["form-check-input"], ["type":"checkbox", "checked":"checked"])),
        BS5Col(["col-auto"], 
          H5A(["href":"#"], BS5Avatar("SA"))),
        BS5Col(["col text-truncate"], 
          H5A(["text-body d-block"], ["href":"#"], "Sunny Airey"),
          H5Small(["d-block text-muted text-truncate mt-n1"], "Switch to the Coveralls Action (#29478)")))),
    item1(false, "#", "./static/avatars/009m.jpg", "#", "Geoffry Flaunders", "Fix npm audit vulnerability (#29677)"),
/*     H5Div(["list-group-item"], 
      BS5Row(["align-items-center"], 
        BS5Col(["col-auto"], H5Input(["form-check-input"], ["type":"checkbox"])),
        BS5Col(["col-auto"], 
          H5A(["href":"#"], 
            BS5Avatar(["style":"background-image: url(./static/avatars/010m.jpg", "#", "Thatcher Keel"),
          H5Small(["d-block text-muted text-truncate mt-n1"], "config.yml: update popper.js to v1.16.0 (#29624)")
        )
      )
    )
 */  )
);

      auto item2(string link, string image, string link2, string title, string text) {
        return     
          H5Div(["list-group-item"], 
            BS5Row(
              BS5Col(["col-auto"], 
                H5A(["href":link], 
                  BS5Avatar(["style":"background-image: url("~image~")"]))),
              BS5Col(["col text-truncate"], 
                H5A(["text-body d-block"], ["href":link2], title),
                H5Div(["text-muted text-truncate mt-n1"], text))));
      }

      auto card2 = 
BS5Card(
  H5Div(["card-header"], H5H3(["card-title"], "People")),
  BS5List(["list-group-flush overflow-auto"], ["style":"max-height: 35rem"], 
    H5Div(["list-group-header sticky-top"], "A"),
    item2("#", "./static/avatars/023f.jpg", "#", "Eva Acres", "Change deprecated html tags to text decoration classes (#29604)"),
/*     H5Div(["list-group-item"], 
      BS5Row(
        BS5Col(["col-auto"], 
          H5A(["href":"#"], 
            BS5Avatar("SA")),
        BS5Col(["col text-truncate"], 
          H5A(["text-body d-block"], ["href":"#"], "Sunny Airey", "justify-content:between ⇒ justify-content:space-between (#29734)")))), */
    item2("#", "./static/avatars/049m.jpg", "#", "Northrop Alforde", "Update change-version.js (#29736)"),
    item2("#", "./static/avatars/039m.jpg", "#", "Virgil Archbutt", "Regenerate package-lock.json (#29730)"),
    item2("#", "./static/avatars/033m.jpg", "#", "Guthry Arlott", "Some minor text tweaks"),
/*     H5Div(["list-group-item"], 
      BS5Row(
        BS5Col(["col-auto"], 
          H5A(["href":"#"], 
            BS5Avatar("AA")),
        BS5Col(["col text-truncate"], 
          H5A(["text-body d-block"], ["href":"#"], "Arlie Armstead", "Link to versioned docs")))), */
    item2("#", "./static/avatars/062m.jpg", "#", "Ashton Arndell", "Copywriting edits"),
    item2("#", "./static/avatars/062f.jpg", "#", "Kass Aspinal", "Enable RFS for font resizing"),
    item2("#", "./static/avatars/043m.jpg", "#", "Rabi Attle", "Compressed Sass output support (#29702)"),
    H5Div(["list-group-header sticky-top"], "B"),
    item2("#", "./static/avatars/024m.jpg", "#", "Cary Baleine", "Set vertical-align on .form-check-input (#29521)"),
    item2("#", "./static/avatars/046m.jpg", "#", "Borden Barkworth", "Keep themed appearance for print (#29714)"),
    item2("#", "./static/avatars/066m.jpg", "#", "Regan Baser", "Use double quotes in '.stylelintrc' (#29709)"),
    item2("#", "./static/avatars/004f.jpg", "#", "Leesa Beaty", "Regenerate package-lock.json (#29695)"),
    item2("#", "./static/avatars/041f.jpg", "#", "Guendolen Belliss", "Switch to the Coveralls Action (#29478)"),
/*     H5Div(["list-group-item"], 
      BS5Row(
        BS5Col(["col-auto"], 
          H5A(["href":"#"], 
            BS5Avatar("TB")),
        BS5Col(["col text-truncate"], 
          H5A(["text-body d-block"], ["href":"#"], "Tallie Bettis", "Fix npm audit vulnerability (#29677)")))),
    item2("#", "./static/avatars/029m.jpg", "#", "Donnie Biggin", "config.yml: update popper.js to v1.16.0 (#29624)"),
    item2("#", "./static/avatars/056m.jpg", "#", "Mel Bilovus", "Update anchor.js to v4.2.1 (#29662)"),
    H5Div(["list-group-item"], 
      BS5Row(
        BS5Col(["col-auto"], 
          H5A(["href":"#"], 
            BS5Avatar("EB")),
        BS5Col(["col text-truncate"], 
          H5A(["text-body d-block"], ["href":"#"], "Errol Blackley", "Dist (#29638)")))), */
    item2("#", "./static/avatars/027m.jpg", "#", "Jermaine Booley", "Make check label cursor customizable (#29654)"),
    item2("#", "./static/avatars/055m.jpg", "#", "Cleavland Bratchell", "Fixed input-height-sm and input-height-lg calculations (#29653)"),
    item2("#", "./static/avatars/057m.jpg", "#", "Luca Brayn", "package.json: Add funding property (#29646)"),
    item2("#", "./static/avatars/051f.jpg", "#", "Tonye Brikner", "Remove shx. (#29636)"),
    item2("#", "./static/avatars/038m.jpg", "#", "Granger Brockton", "dashboard/index.html: update tabler-icons to v4.24.1 (#29651)"),
    item2("#", "./static/avatars/032m.jpg", "#", "Arin Broxup", "Regenerate package-lock.json."),
    item2("#", "./static/avatars/056f.jpg", "#", "Gwennie Bryce", "site/assets/js/search.js: ignore the LGTM alert (#29634)"),
    item2("#", "./static/avatars/030m.jpg", "#", "Kerwinn Burkart", "Tighten regex a bit. If we need to make this more robust in the future, we can revert this as needed."),
    item2("#", "./static/avatars/043f.jpg", "#", "Tamqrah Busher", "example.html: use double quotes"),
    H5Div(["list-group-header sticky-top"], "C"),
    item2("#", "./static/avatars/015m.jpg", "#", "Delaney Cairney", "Example shortcode: use a regex and simplify logic."),
    item2("#", "./static/avatars/019m.jpg", "#", "Rooney Cassy", "Move docs JS one folder up. (#29632)"),
    item2("#", "./static/avatars/051m.jpg", "#", "Howard Catteroll", "progress: Fix IE overflow (#29629)"),
    item2("#", "./static/avatars/003f.jpg", "#", "Christabel Charlwood", "removing last occurences of _fixTitle in our docs (#29631)"),
    item2("#", "./static/avatars/017m.jpg", "#", "Portie Christou", "Update modal.md (#29621) Fix typo"),
    item2("#", "./static/avatars/041m.jpg", "#", "Trefor Cocksedge", "Update stylelint-config-twbs-bootstrap to 0.9.0 (#29612)"),
    item2("#", "./static/avatars/021m.jpg", "#", "Mata Codlin", "Remove calc function from docs"),
    item2("#", "./static/avatars/019f.jpg", "#", "Julietta Coke", "Add calc() to function blacklist"),
    item2("#", "./static/avatars/037f.jpg", "#", "Tonia Colqueran", "Doc tweaks."),
    item2("#", "./static/avatars/008f.jpg", "#", "Tessie Curzon", "Revert complex calculation"),
    H5Div(["list-group-header sticky-top"], "D"),
    item2("#", "./static/avatars/064m.jpg", "#", "Creighton Deluze", "Add add and subtract function"),
    item2("#", "./static/avatars/032f.jpg", "#", "Otha Denial", "Update normalizeDataKey to match the spec (#29609)"),
    item2("#", "./static/avatars/053m.jpg", "#", "Verne Diment", "Remove redundant 'Navbar divider' from 'Contents' (#29601)"),
    item2("#", "./static/avatars/033f.jpg", "#", "Stafani Ding", "Update .form-check to properly support gradients when enabled (#29338)"),
    item2("#", "./static/avatars/035f.jpg", "#", "Georgeanna Do Rosario", "v5: Simplify navbars by requiring containers (#29339)"),
    item2("#", "./static/avatars/016f.jpg", "#", "Ninon Don", "Remove unneeded ESLint suppression and regenerate lock file (#29593)"),
    item2("#", "./static/avatars/018m.jpg", "#", "Emmott Dowsett", "remove superflous transition parameter (#29595)"),
    H5Div(["list-group-header sticky-top"], "E"),
    item2("#", "./static/avatars/011f.jpg", "#", "Carroll Erat", "Added animation when modal backdrop is static (#29516)"),
    item2("#", "./static/avatars/022f.jpg", "#", "Peria Errichiello", "Add configurable button text wrapping (#29554)"),
    item2("#", "./static/avatars/005f.jpg", "#", "Dyann Escala", "Enable eslint no-console rule except for build directory (#29585)"),
    item2("#", "./static/avatars/047m.jpg", "#", "Chalmers Ewington", "Regenerate package-lock.json (#29571)"),
    H5Div(["list-group-header sticky-top"], "F"),
    item2("#", "./static/avatars/054m.jpg", "#", "Jarred Farthin", "Fix one dev npm vulnerability. (#29568)"),
    item2("#", "./static/avatars/009m.jpg", "#", "Geoffry Flaunders", "Update hugo-bin to v0.47.0 (Hugo 0.59.0) (#29562)"),
    H5Div(["list-group-header sticky-top"], "G"),
    item2("#", "./static/avatars/015f.jpg", "#", "Merrily Garforth", "Rename close icon to close button (#29387)"),
    item2("#", "./static/avatars/011m.jpg", "#", "Johnnie Gilby", "Get rid of unneeded 'div's. (#29563)"),
    item2("#", "./static/avatars/063m.jpg", "#", "Byrom Gillson", "Update popper.js to v1.16.0. (#29537)"),
    item2("#", "./static/avatars/017f.jpg", "#", "Gratia Gooley", "v5: Icons docs cleanup (#29450)"),
    item2("#", "./static/avatars/013f.jpg", "#", "Leigha Gorce", "v5: Update colors to add shades and tints (#29348)"),
    item2("#", "./static/avatars/058f.jpg", "#", "Jennilee Graves", "Add link to Icons site in our docs (#29544)"),
    item2("#", "./static/avatars/049f.jpg", "#", "Lianne Greenroa", "Skip hidden dropdowns while focusing (#29523)"),
    item2("#", "./static/avatars/053f.jpg", "#", "Barbara Grenkov", "Add make-col-auto mixin (#29367)"),
    item2("#", "./static/avatars/050f.jpg", "#", "Fifi Gumm", "Update dependabot config (#29536)"),
    H5Div(["list-group-header sticky-top"], "H"),
    item2("#", "./static/avatars/037m.jpg", "#", "Neale Havock", "Add dependabot config (#29526)"),
    item2("#", "./static/avatars/020m.jpg", "#", "Haze Hubbert", "Update devDependencies. (#29508)"),
    item2("#", "./static/avatars/002m.jpg", "#", "Mallory Hulme", "Fix top level ampersand (#29518)"),
    item2("#", "./static/avatars/036m.jpg", "#", "Karlis Hundell", "Carousel variables (#29493)"),
    H5Div(["list-group-header sticky-top"], "I"),
    item2("#", "./static/avatars/044m.jpg", "#", "Timotheus Iacomo", "Group line-height variables (#29466)"),
    item2("#", "./static/avatars/061m.jpg", "#", "Sean Ilyasov", "Add color argument to button mixins (#29444)"),
    item2("#", "./static/avatars/025m.jpg", "#", "Reynold Indgs", "Add new .bg-body utility class (#29511)"),
    item2("#", "./static/avatars/060m.jpg", "#", "Hillard Ivic", "Drop support for Node.js 8. (#29496)"),
    H5Div(["list-group-header sticky-top"], "J"),
    item2("#", "./static/avatars/063f.jpg", "#", "Sam Jarlmann", "Rename 'js/tests/units' to 'js/tests/unit'. (#29503)"),
    H5Div(["list-group-header sticky-top"], "K"),
    item2("#", "./static/avatars/010m.jpg", "#", "Thatcher Keel", "Dist (#29484)"),
    item2("#", "./static/avatars/007m.jpg", "#", "Perren Keemar", "CI: move 'CI' env variable to the root of the workflow. (#29499)"),
    item2("#", "./static/avatars/048m.jpg", "#", "Bernarr Kellett", "Update devDependencies. (#29447)"),
    item2("#", "./static/avatars/058m.jpg", "#", "Maddy Kenneway", "Add variable for '$breadcrumb-font-size' (#29467)"),
    item2("#", "./static/avatars/021f.jpg", "#", "Sandi Keys", "add modularity integration test"),
    item2("#", "./static/avatars/045m.jpg", "#", "Arlan Kilrow", "return to the original file structure to avoid breaking modularity"),
    item2("#", "./static/avatars/000m.jpg", "#", "Paweł Kuna", "Fix border for single card in accordion (#29453)"),
    H5Div(["list-group-header sticky-top"], "L"),
    item2("#", "./static/avatars/012f.jpg", "#", "Marsha Labat", "Variable card height (#29462)"),
    item2("#", "./static/avatars/027f.jpg", "#", "Beatrix Ladewig", "Better radio input (#29441)"),
    item2("#", "./static/avatars/054f.jpg", "#", "Zitella Lawes", "Trim trailing whitespace from markdown files (#29460)"),
    item2("#", "./static/avatars/001f.jpg", "#", "Maryjo Lebarree", "Remove appearance from textarea (#29455)"),
    item2("#", "./static/avatars/028m.jpg", "#", "Price Letixier", "v5: .form-check layout changes (#29322)"),
    item2("#", "./static/avatars/000f.jpg", "#", "Emmy Levet", "Remove 'extra' section from composer.json (#29420)"),
/*     H5Div(["list-group-item"], 
      BS5Row(
        BS5Col(["col-auto"], 
          H5A(["href":"#"], 
            BS5Avatar("JL"))),
        BS5Col(["col text-truncate"], 
          H5A(["text-body d-block"], ["href":"#"], "Jeffie Lewzey", "coveralls: Add 'COVERALLS_GIT_BRANCH' (#29458)"), */
    item2("#", "./static/avatars/036f.jpg", "#", "Leandra Liddicoat", "workflows/test.yml: specify 'CI=true' (#29440)"),
    item2("#", "./static/avatars/047f.jpg", "#", "Rivy Lochet", "README.md: link to the Actions page for Tests (#29480)"),
    H5Div(["list-group-header sticky-top"], "M"),
    item2("#", "./static/avatars/038f.jpg", "#", "Claudelle MacKilroe", "Variable carousel indicator opacity (#29468)"),
    item2("#", "./static/avatars/042f.jpg", "#", "Bettina Matuszyk", "Remove outline from select box in FF (#29445)"),
    item2("#", "./static/avatars/018f.jpg", "#", "Odelinda McCosh", "Remove duplicated td selector (#29454)"),
    item2("#", "./static/avatars/028f.jpg", "#", "Harriot McGeady", "Change blue and pink colors to be accessible. (#29198)"),
    item2("#", "./static/avatars/048f.jpg", "#", "Netti McGreay", "Sass: remove redundant stylelint inline suppressions. (#29427)"),
    item2("#", "./static/avatars/045f.jpg", "#", "Shana Meryett", "'update-deps': remove moot 'cross-env' call. (#29419)"),
    item2("#", "./static/avatars/039f.jpg", "#", "Marchelle Millam", "Grid card example tweaks (#29409)"),
    item2("#", "./static/avatars/020f.jpg", "#", "Riane Milward", ".eslintrc.json: Remove a couple of default rules."),
    item2("#", "./static/avatars/046f.jpg", "#", "Crystie Mingaud", "GH Actions updates. (#29429)"),
    item2("#", "./static/avatars/006m.jpg", "#", "Lorry Mion", "Use Hugo for our docs Sass and JS. (#29280)"),
    item2("#", "./static/avatars/026m.jpg", "#", "Parke Moneypenny", "examples: darken gray a little bit."),
    item2("#", "./static/avatars/059f.jpg", "#", "Brinn Moses", "card.md: use .text-dark. for warning card."),
    item2("#", "./static/avatars/013m.jpg", "#", "Elston Muffett", "badge.md: use 'text-dark' for warning."),
    item2("#", "./static/avatars/006f.jpg", "#", "Avivah Mugleston", "Darken footer color."),
    H5Div(["list-group-header sticky-top"], "N"),
    item2("#", "./static/avatars/060f.jpg", "#", "Linnet Newborn", "Tweak syntax highlighting colors to be WCAG2AA valid."),
    item2("#", "./static/avatars/067m.jpg", "#", "Andros Newcome", "workflows/test.yml: switch to 'setup-node@v1'. (#29410)"),
    item2("#", "./static/avatars/024f.jpg", "#", "Juanita Nobles", "Fix incorrect aspect ratio on IE11"),
    item2("#", "./static/avatars/040f.jpg", "#", "Jaymee Noni", "Remove redundant properties"),
    H5Div(["list-group-header sticky-top"], "O"),
    item2("#", "./static/avatars/061f.jpg", "#", "Roseline OIlier", "Responsive sticky top (#29158)"),
    item2("#", "./static/avatars/022m.jpg", "#", "Parker Oaten", "Update devDependencies. (#29381)"),
    H5Div(["list-group-header sticky-top"], "P"),
    item2("#", "./static/avatars/023m.jpg", "#", "Johannes Paternoster", "Typo fix (#29382)"),
    item2("#", "./static/avatars/034f.jpg", "#", "Stephie Petrolli", "Remove unnecessary z-index"),
/*     H5Div(["list-group-item"], 
      BS5Row(
        BS5Col(["col-auto"], 
          H5A(["href":"#"], 
            BS5Avatar("EP"))),
        BS5Col(["col text-truncate"], 
          H5A(["text-body d-block"], ["href":"#"], "Egan Poetz", "Make sure the content doesn.t cover the navbar dropdown"), */
    item2("#", "./static/avatars/055f.jpg", "#", "Mavra Portail", "about/brand.md: Remove unused class."),
    item2("#", "./static/avatars/065f.jpg", "#", "Danette Pountney", "Use the .$white. variable."),
    item2("#", "./static/avatars/029f.jpg", "#", "Desirae Prahm", "Docs tweaks"),
    H5Div(["list-group-header sticky-top"], "Q"),
    item2("#", "./static/avatars/057f.jpg", "#", "Gayel Quesne", "Move shortcodes used only once where they are needed."),
    H5Div(["list-group-header sticky-top"], "R"),
    item2("#", "./static/avatars/040m.jpg", "#", "Clayton Rosentholer", "getting-started/theming.md: throw an error if the regex doesn.t succeed."),
    item2("#", "./static/avatars/012m.jpg", "#", "Ban Rzehor", "Break a couple of long lines."),
    H5Div(["list-group-header sticky-top"], "S"),
    item2("#", "./static/avatars/031f.jpg", "#", "Madeleine Salle", "homepage: remove redundant class (#29357)"),
    item2("#", "./static/avatars/064f.jpg", "#", "Annie Scarisbrick", "Update subnav to remove breadcrumb and just keep versions and search (#29368)"),
    item2("#", "./static/avatars/035m.jpg", "#", "Yvor Sheldon", "Update devDependencies. (#29349)"),
/*     H5Div(["list-group-item"], 
      BS5Row(
        BS5Col(["col-auto"], 
          H5A(["href":"#"], 
            BS5Avatar("HS"))),
        BS5Col(["col text-truncate"], 
          H5A(["text-body d-block"], ["href":"#"], "Haskel Shelper", "Tweak form validation snippet. (#29359)"), */
    item2("#", "./static/avatars/069m.jpg", "#", "Guthry Shimman", "Examples: use our utilities more. (#29358)"),
    item2("#", "./static/avatars/016m.jpg", "#", "Wilburt Siegertsz", "Use the example shortcode in more places. (#29346)"),
    item2("#", "./static/avatars/002f.jpg", "#", "Kellie Skingley", "ESLint: specify .--report-unused-disable-directives. (#29350)"),
    item2("#", "./static/avatars/068m.jpg", "#", "Sawyere Skipsea", "Docs: simplify a few Hugo .range.s. (#29333)"),
/*     item2("#", "./static/avatars/052f.jpg)"]))),
        BS5Col(["col text-truncate"], 
          H5Div(["text-muted text-truncate mt-n1"], "Fix a few redirected links. (#29352)"), */
    item2("#", "./static/avatars/003m.jpg", "#", "Dunn Slane", "Fix shortcodes/example.html class bug. (#29344)"),
    item2("#", "./static/avatars/065m.jpg", "#", "Freedman Smith", "Add responsive example"),
    item2("#", "./static/avatars/034m.jpg", "#", "Harris Speer", "Allow override default col width"),
    item2("#", "./static/avatars/010f.jpg", "#", "Cesya Spritt", "Cleanup"),
    item2("#", "./static/avatars/031m.jpg", "#", "Emlen Stairmand", "Move margins, and equal height via utility example"),
    item2("#", "./static/avatars/026f.jpg", "#", "Mela Sydes", "First pass at .row-cols classes"),
    H5Div(["list-group-header sticky-top"], "T"),
    item2("#", "./static/avatars/042m.jpg", "#", "Neville Trobridge", "card.md remove empty 'class' placeholder argument (#29345)"),
    item2("#", "./static/avatars/050m.jpg", "#", "Onfre Tull", "carousel.md: Remove duplicate bd-example div. (#29341)"),
    item2("#", "./static/avatars/059m.jpg", "#", "Hewie Tweddle", "Merge lint scripts (#29329)"),
    H5Div(["list-group-header sticky-top"], "U"),
    item2("#", "./static/avatars/009f.jpg", "#", "Flossi Uttley", "Clean up line heights & add line height utilities (#29271)"),
    H5Div(["list-group-header sticky-top"], "V"),
    item2("#", "./static/avatars/030f.jpg", "#", "Netti Vondrasek", "docs-sidebar.html: reindent. (#29337)"),
    H5Div(["list-group-header sticky-top"], "W"),
/*     item2("#", "./static/avatars/044f.jpg", "#", "Gerti Washington"),
          H5Div(["text-muted text-truncate mt-n1"])))),
    item2("#", "./static/avatars/052m.jpg", "#", "Bord Wheatcroft"),
          H5Div(["text-muted text-truncate mt-n1"])))),
    item2("#", "./static/avatars/025f.jpg", "#", "Nanni Wooler"),
          H5Div(["text-muted text-truncate mt-n1"]) */
/*         )
      )
 */    
    )
  );

auto card3 = 
BS5Card(["mb-3"], 
  /* H5Div(["card-header"], H5H3(["card-title"], "Last commits")),
  BS5List(["list-group-flush list-group-hoverable"], 
    H5Div(["list-group-item"], 
      BS5Row(["align-items-center"], 
        BS5Col(["col-auto"], BS5Badge(["bg-red"])),
        BS5Col(["col-auto"], 
          H5A(["href":"#"], 
            BS5Avatar(["style":"background-image: url(./static/avatars/000m.jpg", "#", "Paweł Kuna"),
          H5Small(["d-block text-muted text-truncate mt-n1"], "Change deprecated html tags to text decoration classes (#29604)")),
        BS5Col(["col-auto"], 
          H5A(["list-group-item-actions"], ["href":"#"], `<svg xmlns="http://www.w3.org/2000/svg" class="icon text-muted" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M12 17.75l-6.172 3.245l1.179 -6.873l-5 -4.867l6.9 -1l3.086 -6.253l3.086 6.253l6.9 1l-5 4.867l1.179 6.873z" /></svg>`)))),
     H5Div(["list-group-item"], 
      BS5Row(["align-items-center"], 
        BS5Col(["col-auto"], H5Span(["badge"])),
        BS5Col(["col-auto"], 
          H5A(["href":"#"], 
            BS5Avatar("JL"))),
        BS5Col(["col text-truncate"], 
          H5A(["text-body d-block"], ["href":"#"], "Jeffie Lewzey"),
          H5Small(["d-block text-muted text-truncate mt-n1"], "justify-content:between ⇒ justify-content:space-between (#29734)")),
        BS5Col(["col-auto"], 
          H5A(["list-group-item-actions show"], ["href":"#"], `<svg xmlns="http://www.w3.org/2000/svg" class="icon text-yellow" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M12 17.75l-6.172 3.245l1.179 -6.873l-5 -4.867l6.9 -1l3.086 -6.253l3.086 6.253l6.9 1l-5 4.867l1.179 6.873z" /></svg>`)))),
     H5Div(["list-group-item"], 
      BS5Row(["align-items-center"], 
        BS5Col(["col-auto"], BS5Badge),
        BS5Col(["col-auto"], 
          H5A(["href":"#"], 
            BS5Avatar(["style":"background-image: url(./static/avatars/002m.jpg", "#", "Mallory Hulme"),
            H5Small(["d-block text-muted text-truncate mt-n1"], "Update change-version.js (#29736)")),
        BS5Col(["col-auto"], 
          H5A(["list-group-item-actions"], ["href":"#"], `<svg xmlns="http://www.w3.org/2000/svg" class="icon text-muted" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M12 17.75l-6.172 3.245l1.179 -6.873l-5 -4.867l6.9 -1l3.086 -6.253l3.086 6.253l6.9 1l-5 4.867l1.179 6.873z" /></svg>`)))),
     H5Div(["list-group-item"], 
      BS5Row(["align-items-center"], 
        BS5Col(["col-auto"], BS5Badge(["bg-green"])),
        BS5Col(["col-auto"], 
          H5A(["href":"#"], 
            BS5Avatar(["style":"background-image: url(./static/avatars/003m.jpg", "#", "Dunn Slane"),
          H5Small(["d-block text-muted text-truncate mt-n1"], "Regenerate package-lock.json (#29730)")),
        BS5Col(["col-auto"], 
          H5A(["list-group-item-actions"], ["href":"#"], `<svg xmlns="http://www.w3.org/2000/svg" class="icon text-muted" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M12 17.75l-6.172 3.245l1.179 -6.873l-5 -4.867l6.9 -1l3.086 -6.253l3.086 6.253l6.9 1l-5 4.867l1.179 6.873z" /></svg>`)))),
    H5Div(["list-group-item"], 
      BS5Row(["align-items-center"], 
        BS5Col(["col-auto"], BS5Badge(["bg-red"])),
        BS5Col(["col-auto"], 
          H5A(["href":"#"], 
            BS5Avatar(["style":"background-image: url(./static/avatars/000f.jpg", "#", "Emmy Levet"),
          H5Small(["d-block text-muted text-truncate mt-n1"], "Some minor text tweaks")),
        BS5Col(["col-auto"], 
          H5A(["list-group-item-actions show"], ["href":"#"], `<svg xmlns="http://www.w3.org/2000/svg" class="icon text-yellow" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M12 17.75l-6.172 3.245l1.179 -6.873l-5 -4.867l6.9 -1l3.086 -6.253l3.086 6.253l6.9 1l-5 4.867l1.179 6.873z" /></svg>`)))),
    H5Div(["list-group-item"], 
      BS5Row(["align-items-center"], 
        BS5Col(["col-auto"], BS5Badge(["bg-yellow"])),
        BS5Col(["col-auto"], 
          H5A(["href":"#"], 
            BS5Avatar(["style":"background-image: url(./static/avatars/001f.jpg", "#", "Maryjo Lebarree"),
          H5Small(["d-block text-muted text-truncate mt-n1"], "Link to versioned docs")),
        BS5Col(["col-auto"], 
          H5A(["list-group-item-actions"], ["href":"#"], `<svg xmlns="http://www.w3.org/2000/svg" class="icon text-muted" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M12 17.75l-6.172 3.245l1.179 -6.873l-5 -4.867l6.9 -1l3.086 -6.253l3.086 6.253l6.9 1l-5 4.867l1.179 6.873z" /></svg>`)))),
    H5Div(["list-group-item"], 
      BS5Row(["align-items-center"], 
        BS5Col(["col-auto"], BS5Badge),
        BS5Col(["col-auto"], 
          H5A(["href":"#"], 
            BS5Avatar("EP"))),
        BS5Col(["col text-truncate"], 
          H5A(["text-body d-block"], ["href":"#"], "Egan Poetz"),
          H5Small(["d-block text-muted text-truncate mt-n1"], "Copywriting edits")),
        BS5Col(["col-auto"], 
          H5A(["list-group-item-actions"], ["href":"#"], `<svg xmlns="http://www.w3.org/2000/svg" class="icon text-muted" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M12 17.75l-6.172 3.245l1.179 -6.873l-5 -4.867l6.9 -1l3.086 -6.253l3.086 6.253l6.9 1l-5 4.867l1.179 6.873z" /></svg>`)))),
    H5Div(["list-group-item"], 
      BS5Row(["align-items-center"], 
        BS5Col(["col-auto"], BS5Badge(["bg-yellow"])),
        BS5Col(["col-auto"], 
          H5A(["href":"#"], 
            BS5Avatar(["style":"background-image: url(./static/avatars/002f.jpg", "#", "Kellie Skingley"),
          H5Small(["d-block text-muted text-truncate mt-n1"], "Enable RFS for font resizing")),
        BS5Col(["col-auto"], 
          H5A(["list-group-item-actions"], ["href":"#"], `<svg xmlns="http://www.w3.org/2000/svg" class="icon text-yellow" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"], <path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M12 17.75l-6.172 3.245l1.179 -6.873l-5 -4.867l6.9 -1l3.086 -6.253l3.086 6.253l6.9 1l-5 4.867l1.179 6.873z" /></svg>`)),
      )
    )
  ) */
);

auto card4 = 
BS5Card(["mb-3"],
        /* BS5CardHeader(
          H5H3(["card-title"], "Top users")),
        BS5CardBody(
          BS5Row(["g-3"],
            BS5Col(["col-6"], 
              BS5Row(["g-3 align-items-center"],
                H5A(["col-auto"], ["href":"#"],
                  BS5Avatar(["style":"background-image: url(./static/avatars/000m.jpg)"], 
                    BS5Badge(["bg-red"]))),
                BS5Col(["text-truncate"],
                  H5A(["text-body d-block text-truncate"], ["href":"#"], "Paweł Kuna"),
                  H5Small(["text-muted text-truncate mt-n1"], "2 days ago"))
              )
            ),
            BS5Col(["col-6"], 
              BS5Row(["g-3 align-items-center"], 
                H5A(["col-auto"], ["href":"#"], 
                  BS5Avatar(BS5Badge(["bg-x"]), H5String("JL"))), 
                BS5Col(["col text-truncate"], 
                  H5A(["text-body d-block text-truncate"], ["href":"#"], "Jeffie Lewzey"),
                  H5Small(["text-muted text-truncate mt-n1"], "3 days ago"))
              )
            ),
            BS5Col(["col-6"], 
              BS5Row(["g-3 align-items-center"], 
                H5A(["col-auto"], ["href":"#"], 
                  BS5Avatar(["style":"background-image: url(./static/avatars/002m.jpg)"])), 
                BS5Col(["col text-truncate"], 
                  H5A(["text-body d-block text-truncate"], ["href":"#"], "Mallory Hulme"),
                  H5Small(["text-muted text-truncate mt-n1"], "today"))
              )
            ),
            BS5Col(["col-6"], 
              BS5Row(["g-3 align-items-center"], 
                H5A(["col-auto"], ["href":"#"], 
                  BS5Avatar(["style":"background-image: url(./static/avatars/003m.jpg)"], 
                    BS5Badge(["bg-green"]))
                ), 
                BS5Col(["col text-truncate"], 
                  H5A(["text-body d-block text-truncate"], ["href":"#"], "Dunn Slane"),
                  H5Small(["text-muted text-truncate mt-n1"], "6 days ago")
                )
              )
            ),
            BS5Col(["col-6"], 
              BS5Row(["g-3 align-items-center"], 
                H5A(["col-auto"], ["href":"#"], 
                  BS5Avatar(["style":"background-image: url(./static/avatars/000f.jpg)"], 
                    BS5Badge(["bg-red"]))), 
                BS5Col(["col text-truncate"], 
                  H5A(["text-body d-block text-truncate"], ["href":"#"], "Emmy Levet"),
                  H5Small(["text-muted text-truncate mt-n1"], "3 days ago")
                )
              )
            ),
            BS5Col(["col-6"], 
              BS5Row(["g-3 align-items-center"], 
                H5A(["col-auto"], ["href":"#"], 
                  BS5Avatar(["style":"background-image: url(./static/avatars/001f.jpg)"], 
                    BS5Badge(["bg-yellow"]))), 
                BS5Col(["col text-truncate"], 
                  H5A(["text-body d-block text-truncate"], ["href":"#"], "Maryjo Lebarree"),
                  H5Small(["text-muted text-truncate mt-n1"], "2 days ago")
                )
              )
            ),
            BS5Col(["col-6"], 
              BS5Row(["g-3 align-items-center"], 
                H5A(["col-auto"], ["href":"#"], 
                  BS5Avatar(
                    BS5Badge(["bg-x"]), H5String("EP")), 
                BS5Col(["col text-truncate"], 
                  H5A(["text-body d-block text-truncate"], ["href":"#"], "Egan Poetz"),
                  H5Small(["text-muted text-truncate mt-n1"], "4 days ago")
                )
              )
            ),
            BS5Col(["col-6"], 
              BS5Row(["g-3 align-items-center"], 
                H5A(["col-auto"], ["href":"#"], 
                  BS5Avatar(["style":"background-image: url(./static/avatars/002f.jpg)"], 
                    BS5Badge(["bg-yellow"]))), 
                BS5Col(["col text-truncate"], 
                  H5A(["text-body d-block text-truncate"], ["href":"#"], "Kellie Skingley"),
                  H5Small(["text-muted text-truncate mt-n1"], "6 days ago")
                )
              )
            ),
            BS5Col(["col-6"], 
              BS5Row(["g-3 align-items-center"], 
                H5A(["col-auto"], ["href":"#"], 
                  BS5Avatar(["style":"background-image: url(./static/avatars/003f.jpg)"], 
                    BS5Badge(["bg-x"]))),
                BS5Col(["col text-truncate"], 
                  H5A(["text-body d-block text-truncate"], ["href":"#"], "Christabel Charlwood"),
                  H5Small(["text-muted text-truncate mt-n1"], "today"))
              )
            ),
            BS5Col(["col-6"], 
              BS5Row(["g-3 align-items-center"], 
                H5A(["col-auto"], ["href":"#"], 
                  BS5Avatar(
                    BS5Badge(["bg-x"]), H5String("HS")), 
                BS5Col(["col text-truncate"], 
                  H5A(["text-body d-block text-truncate"], ["href":"#"], "Haskel Shelper"),
                  H5Small(["text-muted text-truncate mt-n1"], "yesterday")
                )
              )
            )
          )
        ) */
      );
      
      
      return 
H5Div(["container-xl"],
  pageTitle("Lists"),
  BS5Row(["row-cards"],
    BS5Col(["col-md-6"],
      card4,
      card1
    ),
    BS5Col(["col-md-6"], 
      card3,
      card2
    )
  )
).toString;

    }
  });
}     

