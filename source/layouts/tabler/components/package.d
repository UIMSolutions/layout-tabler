module layouts.tabler.components;

public import layouts.tabler;

public import layouts.tabler.components.accordions;
public import layouts.tabler.components.avatars;
public import layouts.tabler.components.avatar;
public import layouts.tabler.components.avatarlist;
public import layouts.tabler.components.cardbutton;
public import layouts.tabler.components.cardtabs;
public import layouts.tabler.components.dropend;
public import layouts.tabler.components.empties;
public import layouts.tabler.components.footer;
public import layouts.tabler.components.forms;
public import layouts.tabler.components.inputicon;
public import layouts.tabler.components.lists;
public import layouts.tabler.components.navs;
public import layouts.tabler.components.menucolumn;
public import layouts.tabler.components.menucolumns;
public import layouts.tabler.components.pageheader;
public import layouts.tabler.components.pagetitle;

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