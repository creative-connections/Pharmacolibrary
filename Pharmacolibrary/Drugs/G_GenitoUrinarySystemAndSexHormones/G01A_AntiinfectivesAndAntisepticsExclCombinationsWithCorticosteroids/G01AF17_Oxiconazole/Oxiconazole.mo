within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G01A_AntiinfectivesAndAntisepticsExclCombinationsWithCorticosteroids.G01AF17_Oxiconazole;

model Oxiconazole
  extends Pharmacolibrary.Drugs.ATC.G.G01AF17;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Oxiconazole</td></tr><tr><td>ATC code:</td><td>G01AF17</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Oxiconazole is an imidazole-class antifungal agent, primarily used topically to treat skin infections such as athlete's foot, ringworm, and jock itch caused by dermatophytes and yeasts. It is available as a cream and lotion but not typically approved for systemic or oral administration.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic models or parameters for systemic (oral, IV) oxiconazole administration exist. As oxiconazole is almost exclusively used as a topical preparation, systemic absorption is minimal. Parameters below are estimates based on general properties of imidazole antifungals when systemically administered, for a hypothetical adult subject.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Oxiconazole;
