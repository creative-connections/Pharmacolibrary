within Pharmacolibrary.Drugs.ATC.G;

model G01AF15
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.7777777777777776e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Butoconazole</td></tr><tr><td>ATC code:</td><td>G01AF15</td></tr><td>route:</td><td>intravaginal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Butoconazole is an imidazole-class antifungal agent, primarily used as a topical medication for the treatment of vulvovaginal candidiasis. It inhibits the biosynthesis of ergosterol, a critical component of fungal cell membranes. Butoconazole is FDA-approved and remains in clinical use for vaginal yeast infections.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult female patients using intravaginal administration; no published pharmacokinetic studies in humans found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G01AF15;
