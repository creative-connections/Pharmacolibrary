within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A01A_StomatologicalPreparations.A01AB11_HydrogenPeroxide;

model HydrogenPeroxide
  extends Pharmacolibrary.Drugs.ATC.A.A01AB11;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>HydrogenPeroxide</td></tr><tr><td>ATC code:</td><td>A01AB11</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hydrogen peroxide (ATC code A01AB11) is an antiseptic and disinfectant used primarily for the treatment of minor wounds, cuts, and as a mouthwash for oral hygiene. It releases oxygen when it comes into contact with tissues. Its use in clinical medicine as an oral or dental agent is generally as a local antiseptic or debriding agent. Hydrogen peroxide is not systemically administered and is not used as a systemic therapeutic drug; its applications are limited to topical or local use.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic (PK) parameters are available for hydrogen peroxide, as it is not intended for systemic absorption or pharmacokinetic modeling in humans. The drug acts locally in the oral cavity or on the skin and is rapidly decomposed to water and oxygen by catalase enzymes present in tissues.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end HydrogenPeroxide;
