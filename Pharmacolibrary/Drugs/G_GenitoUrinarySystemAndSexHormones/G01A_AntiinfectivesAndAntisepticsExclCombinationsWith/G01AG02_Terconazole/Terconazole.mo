within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G01A_AntiinfectivesAndAntisepticsExclCombinationsWith.G01AG02_Terconazole;

model Terconazole
  extends Pharmacolibrary.Drugs.ATC.G.G01AG02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Terconazole</td></tr><tr><td>ATC code:</td><td>G01AG02</td></tr><td>route:</td><td>intravaginal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Terconazole is a triazole antifungal agent primarily used for the treatment of vulvovaginal candidiasis. It is administered as a topical formulation and is FDA-approved for intravaginal use. Its mechanism of action is through inhibition of fungal cytochrome P450 14α-demethylase, impairing ergosterol synthesis and thus fungal cell membrane formation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult female subjects using intravaginal administration; values are approximated based on summary statements available from product labels and secondary literature, as no detailed compartmental PK modeling for terconazole in humans is published.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Terconazole;
