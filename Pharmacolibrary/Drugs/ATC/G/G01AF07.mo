within Pharmacolibrary.Drugs.ATC.G;

model G01AF07
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.2499999999999999e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>G01AF07</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Isoconazole is an imidazole class antifungal agent primarily used topically to treat a variety of fungal infections, including dermatomycoses and vulvovaginal candidiasis. Its main mechanism is inhibition of ergosterol synthesis, compromising the fungal cell membrane. It is approved and used in several countries, especially in topical formulations.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for isoconazole following typical topical use in adult healthy individuals since no direct human pharmacokinetic data are available in the literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G01AF07;
