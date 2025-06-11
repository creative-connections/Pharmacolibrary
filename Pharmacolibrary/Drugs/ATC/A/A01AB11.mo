within Pharmacolibrary.Drugs.ATC.A;

model A01AB11
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A01AB11</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hydrogen peroxide (ATC code A01AB11) is an antiseptic and disinfectant used primarily for the treatment of minor wounds, cuts, and as a mouthwash for oral hygiene. It releases oxygen when it comes into contact with tissues. Its use in clinical medicine as an oral or dental agent is generally as a local antiseptic or debriding agent. Hydrogen peroxide is not systemically administered and is not used as a systemic therapeutic drug; its applications are limited to topical or local use.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic (PK) parameters are available for hydrogen peroxide, as it is not intended for systemic absorption or pharmacokinetic modeling in humans. The drug acts locally in the oral cavity or on the skin and is rapidly decomposed to water and oxygen by catalase enzymes present in tissues.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A01AB11;
