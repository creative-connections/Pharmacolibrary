within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A01A_StomatologicalPreparations.A01AB19_SodiumPerborate;

model SodiumPerborate
  extends Pharmacolibrary.Drugs.ATC.A.A01AB19;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>SodiumPerborate</td></tr><tr><td>ATC code:</td><td>A01AB19</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sodium perborate is an inorganic compound formerly used mainly as an antiseptic and bleaching agent. In medicine, it has been used as a mild antiseptic in mouthwashes and toothpaste. Its use as a pharmaceutical agent has declined due to safety concerns and the availability of safer alternatives, and it is not an approved drug in most regions currently.</p><h4>Pharmacokinetics</h4><p>No dedicated pharmacokinetic studies in humans are available for sodium perborate, as it was mainly used in topical oral applications and not intended for systemic absorption. Systemic uptake is considered negligible and pharmacokinetics are not clinically relevant.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end SodiumPerborate;
