within Pharmacolibrary.Drugs.ATC.D;

model D10AF52
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.9444444444444445e-07,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>D10AF52</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Erythromycin, combined with other agents, is a macrolide antibiotic used for the treatment of acne vulgaris and various other skin infections. These fixed-dose topical combinations target Propionibacterium acnes and have anti-inflammatory effects. The D10AF52 code identifies its use in dermatological topical preparations. Topical combinations of erythromycin are still in clinical use for acne, though resistance concerns exist.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical administration in healthy adults; no direct pharmacokinetic studies on erythromycin combination D10AF52 found. Estimates extrapolated from known topical erythromycin formulations and related macrolide antibiotics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D10AF52;
