within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G01A_AntiinfectivesAndAntisepticsExclCombinationsWith.G01AF07_Isoconazole;

model Isoconazole
  extends Pharmacolibrary.Drugs.ATC.G.G01AF07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Isoconazole</td></tr><tr><td>ATC code:</td><td>G01AF07</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Isoconazole is an imidazole class antifungal agent primarily used topically to treat a variety of fungal infections, including dermatomycoses and vulvovaginal candidiasis. Its main mechanism is inhibition of ergosterol synthesis, compromising the fungal cell membrane. It is approved and used in several countries, especially in topical formulations.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for isoconazole following typical topical use in adult healthy individuals since no direct human pharmacokinetic data are available in the literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Isoconazole;
