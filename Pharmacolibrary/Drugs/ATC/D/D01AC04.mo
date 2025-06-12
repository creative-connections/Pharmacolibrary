within Pharmacolibrary.Drugs.ATC.D;

model D01AC04
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.9444444444444442e-05,
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
    info       = "<html><body><table><tr><td>name:</td><td>Chlormidazole</td></tr><tr><td>ATC code:</td><td>D01AC04</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Chlormidazole is an imidazole-class antifungal agent, formerly used topically for treatment of superficial fungal infections such as dermatophytosis. It is not widely approved or used in current clinical practice and is largely obsolete, replaced by newer antifungals with better safety profiles.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for typical adult human, as no clinical or preclinical pharmacokinetic study for chlormidazole could be identified in the published literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D01AC04;
