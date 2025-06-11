within Pharmacolibrary.Drugs.ATC.G;

model G01AG02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.9444444444444445e-05,
    adminDuration  = 600,
    adminMass      = 80 / 1000000,
    adminCount     = 1,
    Vd             = 0.0066,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>G01AG02</td></tr><td>route:</td><td>intravaginal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Terconazole is a triazole antifungal agent primarily used for the treatment of vulvovaginal candidiasis. It is administered as a topical formulation and is FDA-approved for intravaginal use. Its mechanism of action is through inhibition of fungal cytochrome P450 14α-demethylase, impairing ergosterol synthesis and thus fungal cell membrane formation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult female subjects using intravaginal administration; values are approximated based on summary statements available from product labels and secondary literature, as no detailed compartmental PK modeling for terconazole in humans is published.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G01AG02;
