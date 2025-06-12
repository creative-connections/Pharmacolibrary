within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G01A_AntiinfectivesAndAntisepticsExclCombinationsWithCorticosteroids.G01AF05_Econazole;

model Econazole
  extends Pharmacolibrary.Drugs.ATC.G.G01AF05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Econazole</td></tr><tr><td>ATC code:</td><td>G01AF05</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Econazole is an imidazole antifungal agent primarily used in topical formulations, such as creams, for the treatment of superficial fungal infections of the skin and mucous membranes (e.g., dermatophytosis, candidiasis, tinea infections). It is not commonly used orally or systemically and is approved for topical use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical econazole administration, since no human systemic pharmacokinetic studies are published due to minimal systemic absorption.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Econazole;
