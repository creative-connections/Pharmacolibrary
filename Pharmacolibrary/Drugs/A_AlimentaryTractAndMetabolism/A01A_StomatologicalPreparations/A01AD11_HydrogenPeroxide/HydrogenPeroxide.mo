within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A01A_StomatologicalPreparations.A01AD11_HydrogenPeroxide;

model HydrogenPeroxide
  extends Pharmacolibrary.Drugs.ATC.A.A01AD11;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>HydrogenPeroxide</td></tr><tr><td>ATC code:</td><td>A01AD11</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hydrogen peroxide is an antiseptic agent used primarily for oral care to treat minor mouth irritations, gingivitis, or as a dental plaque control agent. It is classified under ATC code A01AD11 and is approved for topical and oral use as an antiseptic. Its action is based on the release of oxygen when in contact with tissues, providing cleaning and minor antimicrobial effects.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data available for topical or oral (oral rinse) hydrogen peroxide administration in humans, as the substance rapidly breaks down into water and oxygen. The pharmacokinetic parameters below are estimated based on its instability and rapid decomposition in tissues. Model assumes oral mucosal exposure in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end HydrogenPeroxide;
