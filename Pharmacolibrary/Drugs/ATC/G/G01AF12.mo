within Pharmacolibrary.Drugs.ATC.G;

model G01AF12
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 600 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>G01AF12</td></tr><td>route:</td><td>intravaginal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fenticonazole is an imidazole antifungal agent used mainly for the treatment of vulvovaginal candidiasis and other superficial fungal infections. It is primarily available as topical and intravaginal formulations and is approved for these uses in some countries.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed pharmacokinetic studies in humans reporting specific model parameters for systemic (oral or intravenous) administration of fenticonazole. Most data relate to topical or intravaginal administration, where systemic absorption is considered negligible.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G01AF12;
