module layouts.tabler.datas.projects;

@safe:
import layouts.tabler;

static this() {
    layoutTabler.data("data/projects", new class DH5AppData {
      this() { super(); }

    override string toString() { 
      return `[
        { id:"xyz", name:"CRM", title:"CRM"}
      ]`;
    }
  });
}     
