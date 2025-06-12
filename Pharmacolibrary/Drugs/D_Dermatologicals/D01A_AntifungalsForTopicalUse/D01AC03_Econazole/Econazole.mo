within Pharmacolibrary.Drugs.D_Dermatologicals.D01A_AntifungalsForTopicalUse.D01AC03_Econazole;

model Econazole
  extends Pharmacolibrary.Drugs.ATC.D.D01AC03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Econazole</td></tr><tr><td>ATC code:</td><td>D01AC03</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Econazole is an imidazole class antifungal agent primarily used in topical formulations for the treatment of superficial fungal infections such as dermatophytosis, candidiasis, and pityriasis versicolor. It works by inhibiting ergosterol synthesis, a vital component of fungal cell membranes. It is currently approved and widely used in topical form, but not for systemic administration.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult humans following topical administration, as systemic pharmacokinetics are not typically reported due to negligible absorption.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Econazole;
