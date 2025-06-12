within Pharmacolibrary.Drugs.C_CardiovascularSystem.C05C_CapillaryStabilizingAgents.C05CA51_RutosideCombinations;

model RutosideCombinations
  extends Pharmacolibrary.Drugs.ATC.C.C05CA51;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>RutosideCombinations</td></tr><tr><td>ATC code:</td><td>C05CA51</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Rutosides (also known as rutin or rutoside) are flavonoid compounds commonly used in combination preparations for the treatment of chronic venous insufficiency, varicose veins, and hemorrhoids. Rutoside combinations are sometimes available as over-the-counter products in various countries, though the approval and recommended status may vary. The primary proposed mechanism is strengthening blood vessels and reducing capillary permeability.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for rutoside combinations are not well-characterized in human populations. No peer-reviewed original publication reporting detailed compartmental pharmacokinetic parameters in healthy adults (male or female) was identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end RutosideCombinations;
