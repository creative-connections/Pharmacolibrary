within Pharmacolibrary.Sources;
model PeriodicDose_Enteral "periodic enteral (oral) dose model"
  extends PeriodicDose(firstAdminTime(displayUnit = "s"),
    redeclare Absorption.FirstOrderAbsorption route(F = F, ka = ka, Tlag = Tlag));
  parameter Pharmacolibrary.Types.TransferRate ka(displayUnit = "1/min") = 1 "first order absorption rate";
  parameter Modelica.Units.SI.Time Tlag(displayUnit = "min") = 600 "time delay between administration and absorption (default 10 min)";
  annotation(
    Icon(graphics = {Text(origin = {225, -97}, extent = {{-123, 15}, {123, -15}}, textString = "ka=%ka", horizontalAlignment = TextAlignment.Left), Text(origin = {225, -131}, extent = {{-123, 15}, {123, -15}}, textString = "Tlag=%Tlag", horizontalAlignment = TextAlignment.Left)}),
    Documentation(info = "<html><body><h1>PeriodicDose_Enteral</h1><div>Periodic dose source for <b>enteral</b> administration (oral, rectal, sublingual): same pulse schedule as <b>PeriodicDose</b>, with the route redeclared to <b>FirstOrderAbsorption</b> (absorption lag <code>Tlag</code> then first-order uptake <code>ka</code> from a depot compartment).</div><div><b>Tlag</b> - time lag between administration and absorption (default 10 min)</div><div><b>ka</b> - first order absorption rate from the GI tract</div></body></html>"),
    Diagram(graphics));
end PeriodicDose_Enteral;
