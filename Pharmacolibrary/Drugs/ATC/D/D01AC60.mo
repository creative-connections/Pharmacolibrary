within Pharmacolibrary.Drugs.ATC.D;

model D01AC60
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.6666666666666665e-07,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.014,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>BifonazoleCombinations</td></tr><tr><td>ATC code:</td><td>D01AC60</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bifonazole is an imidazole antifungal agent used for the topical treatment of superficial fungal infections of the skin. It is effective against dermatophytes, yeasts, and molds. Combinations with other agents are used in some topical formulations. Bifonazole is approved for over-the-counter use in several countries for dermatological mycoses.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for topical administration in adults. No published compartmental model studies specifically for combinations with bifonazole (ATC D01AC60) were found; estimates are extrapolated from single-agent topical bifonazole data in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D01AC60;
