within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G01A_AntiinfectivesAndAntisepticsExclCombinationsWithCorticosteroids.G01AF20_CombinationsOfImidazoleDerivativ;

model CombinationsOfImidazoleDerivativ
  extends Pharmacolibrary.Drugs.ATC.G.G01AF20;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>CombinationsOfImidazoleDerivatives</td></tr><tr><td>ATC code:</td><td>G01AF20</td></tr><td>route:</td><td>intravaginal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Combinations of imidazole derivatives are antifungal agents indicated for the treatment of vulvovaginal candidiasis and other vaginal fungal infections. These combinations, often containing clotrimazole together with other imidazoles or antimicrobial agents, act by inhibiting ergosterol synthesis in the fungal cell membrane. They are typically used as topical or intravaginal preparations. Some combinations have been approved and are still in clinical use, although not all are widely available globally.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters specifically for drug combinations under G01AF20 (combinations of imidazole derivatives) could be identified in the literature. The following pharmacokinetic parameters are estimated based on typical properties of intravaginal clotrimazole preparations in healthy adult women.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CombinationsOfImidazoleDerivativ;
