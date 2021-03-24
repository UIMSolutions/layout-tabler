module layouts.tabler.datas.threats;

@safe:
import layouts.tabler;

static this() {
    layoutTabler.data("data/threats", new class DH5AppData {
      this() { super(); }

    override string toString() { 
      return `[
        { "id":"G 0.1", "version":"2021", "name":"Feuer", 
          "description": "<p>Feuer k&ouml;nnen schwere Sch&auml;den an Menschen, Geb&auml;uden und deren Einrichtung verursachen. Neben direkten durch Feuer verursachten Sch&auml;den lassen sich Folgesch&auml;den aufzeigen, die insbesondere f&uuml;r die Informationstechnik in ihrer Schadenswirkung ein katastrophales Ausma&szlig; erreichen k&ouml;nnen. L&ouml;schwassersch&auml;den treten beispielsweise nicht nur an der Brandstelle auf. Sie k&ouml;nnen auch in tiefer liegenden Geb&auml;udeteilen entstehen. Bei der Verbrennung von PVC entstehen Chlorgase, die zusammen mit der Luftfeuchtigkeit und dem L&ouml;schwasser Salzs&auml;ure bilden. Werden die Salzs&auml;ured&auml;mpfe &uuml;ber die Klimaanlage verteilt, k&ouml;nnen auf diese Weise Sch&auml;den an empfindlichen elektronischen Ger&auml;ten entstehen, die in einem vom Brandort weit entfernten Teil des Geb&auml;udes stehen. Aber auch &quot;normaler&quot; Brandrauch kann auf diesem Weg besch&auml;digend auf die IT-Einrichtung einwirken.</p>
<p>Ein Brand entsteht nicht nur durch den fahrl&auml;ssigen Umgang mit Feuer (z. B. durch unbeaufsichtigte offene Flammen, Schwei&szlig;- und L&ouml;tarbeiten), sondern auch durch unsachgem&auml;&szlig;e Benutzung elektrischer Einrichtungen (z. B. unbeaufsichtigte Kaffeemaschine, &Uuml;berlastung von Mehrfachsteckdosen). Technische Defekte an elektrischen Ger&auml;ten k&ouml;nnen ebenfalls zu einem Brand f&uuml;hren.</p>
<p>Die Ausbreitung eines Brandes kann unter anderem beg&uuml;nstigt werden durch:</p>
<ul>
	<li>Aufhalten von Brandabschnittst&uuml;ren durch Keile,</li>
	<li>unsachgem&auml;&szlig;e Lagerung brennbarer Materialien (z. B. Altpapier),</li>
	<li>Nichtbeachtung der einschl&auml;gigen Normen und Vorschriften zur Brandvermeidung,</li>
	<li>fehlende Brandmeldeeinrichtungen (z. B. Rauchmelder),</li>
	<li>fehlende oder nicht einsatzbereite Handfeuerl&ouml;scher oder automatische L&ouml;scheinrichtungen (z. B. Gasl&ouml;schanlagen),</li>
	<li>mangelhaften vorbeugenden Brandschutz (z. B. Fehlen von Brandabschottungen auf Kabeltrassen oder Verwendung ungeeigneter D&auml;mmmaterialien zur W&auml;rme- und Schallisolierung).</li>
</ul>
<p>Beispiele:</p>
<ul>
	<li>Anfang der 90er Jahre erlitt im Frankfurter Raum ein Gro&szlig;rechenzentrum einen katastrophalen Brandschaden, der zu einem kompletten Ausfall f&uuml;hrte.</li>
	<li>Immer wieder kommt es vor, dass elektrische Kleinger&auml;te, wie z. B. Kaffeemaschinen oder Tischleuchten, unsachgem&auml;&szlig; installiert oder aufgestellt sind und dadurch Br&auml;nde verursachen.</li>
</ul>"},

      ]`;
    }
  });
}     
