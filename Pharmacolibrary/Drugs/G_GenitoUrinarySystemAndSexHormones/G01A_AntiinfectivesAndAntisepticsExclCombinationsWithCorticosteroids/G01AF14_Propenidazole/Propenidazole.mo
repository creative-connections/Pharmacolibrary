within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G01A_AntiinfectivesAndAntisepticsExclCombinationsWithCorticosteroids.G01AF14_Propenidazole;

model Propenidazole
  extends Pharmacolibrary.Drugs.ATC.G.G01AF14;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Propenidazole</td></tr><tr><td>ATC code:</td><td>G01AF14</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Propenidazole is a nitroimidazole derivative antiprotozoal drug historically used for the treatment of trichomoniasis and other vaginal infections. It belongs to a class of antimicrobials used primarily for gynecological infections. Propenidazole is no longer widely used or marketed, having been replaced by other agents such as metronidazole.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or model parameters are available for propenidazole in the literature. The parameters reported below are rough estimates based on similarity to structurally related nitroimidazoles such as metronidazole, in the absence of direct data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Propenidazole;
