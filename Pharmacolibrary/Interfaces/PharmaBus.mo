within Pharmacolibrary.Interfaces;
expandable connector PharmaBus
  extends Modelica.Icons.SignalBus;
  annotation(
    Documentation(info = "<html><body><h4>PharmaBus</h4><p>Expandable signal bus (extends <code>Modelica.Icons.SignalBus</code>) for routing named pharmacological signals &ndash; e.g. concentrations, effects or genotype/phenotype modifiers &ndash; between components without wiring each one individually.</p><p>Being expandable, it has no fixed members: a signal is added simply by connecting to <code>bus.someName</code>. Used mainly by the work-in-progress process/architecture models of the <code>DevModels</code> package, which is on the <code>main</code> branch of the repository and not part of a release.</p></body></html>"));
end PharmaBus;
