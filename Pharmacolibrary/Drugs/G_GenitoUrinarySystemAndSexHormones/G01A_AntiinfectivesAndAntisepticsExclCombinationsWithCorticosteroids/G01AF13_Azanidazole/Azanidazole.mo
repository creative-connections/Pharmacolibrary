within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G01A_AntiinfectivesAndAntisepticsExclCombinationsWithCorticosteroids.G01AF13_Azanidazole;

model Azanidazole
  extends Pharmacolibrary.Drugs.ATC.G.G01AF13;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>G01AF13</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Azanidazole is a nitroimidazole derivative that was developed as an antiprotozoal agent, particularly for the treatment of Chagas disease (American trypanosomiasis). It is structurally related to other nitroimidazoles but is not approved or marketed for current clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not reported in the scientific literature for humans. Values below are estimates based on structurally similar nitroimidazoles (e.g., metronidazole) and expert assumptions.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Azanidazole;
