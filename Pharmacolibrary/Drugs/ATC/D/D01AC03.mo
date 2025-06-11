within Pharmacolibrary.Drugs.ATC.D;

model D01AC03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.7777777777777775e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>D01AC03</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Econazole is an imidazole class antifungal agent primarily used in topical formulations for the treatment of superficial fungal infections such as dermatophytosis, candidiasis, and pityriasis versicolor. It works by inhibiting ergosterol synthesis, a vital component of fungal cell membranes. It is currently approved and widely used in topical form, but not for systemic administration.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult humans following topical administration, as systemic pharmacokinetics are not typically reported due to negligible absorption.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D01AC03;
