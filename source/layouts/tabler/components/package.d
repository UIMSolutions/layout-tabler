module layouts.tabler.components;

public @safe:
import layouts.tabler;

// Packages
public import layouts.tabler.components.accordions;
public import layouts.tabler.components.avatars;
public import layouts.tabler.components.buttons;
public import layouts.tabler.components.cards;
public import layouts.tabler.components.datagrids;
public import layouts.tabler.components.forms;
public import layouts.tabler.components.inputs;
public import layouts.tabler.components.icons;
public import layouts.tabler.components.lists;
public import layouts.tabler.components.navs;
public import layouts.tabler.components.statuses;
public import layouts.tabler.components.timelines;

// Modules
public import layouts.tabler.components.cardbutton;
public import layouts.tabler.components.cardtabs;
public import layouts.tabler.components.dropend;
public import layouts.tabler.components.empties;
public import layouts.tabler.components.footer;
public import layouts.tabler.components.menucolumn;
public import layouts.tabler.components.menucolumns;
public import layouts.tabler.components.pageheader;
public import layouts.tabler.components.pagetitle;
public import layouts.tabler.components.ribbons;

auto label(DBS5DropdownMenu menu, string content) {
  return menu(H5Label(["dropdown-item"], content));
}

auto label(DBS5DropdownMenu menu, string[] classes, string content) {
  return menu(H5Label(["dropdown-item"]~classes, content));
}

auto label(DBS5DropdownMenu menu, DH5Obj content) {
  return menu(H5Label(["dropdown-item"], content));
}

auto label(DBS5DropdownMenu menu, string[] classes, DH5Obj content) {
  return menu(H5Label(["dropdown-item"]~classes, content));
}

auto pageTitle(string title) {
  return 
  H5Div(["page-header d-print-none"], 
    H5Div(["row align-items-center"], 
      H5Div(["col"], 
        H5H2(["page-title"], title))));

}