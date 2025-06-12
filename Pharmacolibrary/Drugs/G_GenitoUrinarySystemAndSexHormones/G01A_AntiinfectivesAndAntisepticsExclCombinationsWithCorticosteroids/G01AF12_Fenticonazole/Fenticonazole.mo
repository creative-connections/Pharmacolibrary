within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G01A_AntiinfectivesAndAntisepticsExclCombinationsWithCorticosteroids.G01AF12_Fenticonazole;

model Fenticonazole
  extends Pharmacolibrary.Drugs.ATC.G.G01AF12;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Fenticonazole</td></tr><tr><td>ATC code:</td><td>G01AF12</td></tr><td>route:</td><td>intravaginal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fenticonazole is an imidazole antifungal agent used mainly for the treatment of vulvovaginal candidiasis and other superficial fungal infections. It is primarily available as topical and intravaginal formulations and is approved for these uses in some countries.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed pharmacokinetic studies in humans reporting specific model parameters for systemic (oral or intravenous) administration of fenticonazole. Most data relate to topical or intravaginal administration, where systemic absorption is considered negligible.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Fenticonazole;
