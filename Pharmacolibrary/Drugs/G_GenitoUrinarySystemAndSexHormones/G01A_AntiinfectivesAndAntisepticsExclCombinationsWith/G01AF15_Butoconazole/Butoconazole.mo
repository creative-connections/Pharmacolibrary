within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G01A_AntiinfectivesAndAntisepticsExclCombinationsWith.G01AF15_Butoconazole;

model Butoconazole
  extends Pharmacolibrary.Drugs.ATC.G.G01AF15;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Butoconazole</td></tr><tr><td>ATC code:</td><td>G01AF15</td></tr><td>route:</td><td>intravaginal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Butoconazole is an imidazole-class antifungal agent, primarily used as a topical medication for the treatment of vulvovaginal candidiasis. It inhibits the biosynthesis of ergosterol, a critical component of fungal cell membranes. Butoconazole is FDA-approved and remains in clinical use for vaginal yeast infections.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult female patients using intravaginal administration; no published pharmacokinetic studies in humans found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Butoconazole;
