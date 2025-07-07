within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G01A_AntiinfectivesAndAntisepticsExclCombinationsWith.G01AF08_Tioconazole;

model Tioconazole
  extends Pharmacolibrary.Drugs.ATC.G.G01AF08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Tioconazole</td></tr><tr><td>ATC code:</td><td>G01AF08</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tioconazole is an imidazole antifungal agent used primarily for the topical treatment of vulvovaginal candidiasis (vaginal yeast infections). It works by inhibiting the synthesis of ergosterol, an essential component of fungal cell membranes. Approved formulations are available as creams or ointments for topical use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adults, topical (vaginal) administration, based on absence of systemic PK data in literature. Systemic absorption is minimal in humans.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tioconazole;
