within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A02A_Antacids.A02AD02_Magaldrate;

model Magaldrate
  extends Pharmacolibrary.Drugs.ATC.A.A02AD02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Magaldrate</td></tr><tr><td>ATC code:</td><td>A02AD02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Magaldrate is a complex aluminum and magnesium hydroxide antacid used to neutralize stomach acid and relieve symptoms of indigestion, heartburn, or gastritis. It is approved and widely used as an over-the-counter antacid.</p><h4>Pharmacokinetics</h4><p>No clinical pharmacokinetic models with explicit parameter values (bioavailability, clearance, Vd, etc.) for magaldrate in human populations are available in the published literature. Magaldrate acts locally in the gastrointestinal tract and is minimally absorbed; its pharmacokinetics is therefore largely non-systemic.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Magaldrate;
