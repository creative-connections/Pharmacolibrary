within Pharmacolibrary.Sources;

model SingleDose_Enteral
  extends PeriodicDose_Enteral(final doseCount = 1, final adminPeriod = 0);
  annotation(
    Diagram(graphics),
    Icon(graphics = {Rectangle(origin = {-51, 16}, lineColor = {255, 255, 255}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, extent = {{19, -22}, {-19, 22}})}));


end SingleDose_Enteral;