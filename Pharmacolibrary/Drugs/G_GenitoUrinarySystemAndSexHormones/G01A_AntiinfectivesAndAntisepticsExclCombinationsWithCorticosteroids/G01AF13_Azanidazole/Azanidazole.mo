within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G01A_AntiinfectivesAndAntisepticsExclCombinationsWithCorticosteroids.G01AF13_Azanidazole;
model Azanidazole 
   extends Pharmacolibrary.Drugs.ATC.G.G01AF13;

  annotation(Documentation(
    info ="<html><body><p>Azanidazole is a nitroimidazole derivative that was developed as an antiprotozoal agent, particularly for the treatment of Chagas disease (American trypanosomiasis). It is structurally related to other nitroimidazoles but is not approved or marketed for current clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not reported in the scientific literature for humans. Values below are estimates based on structurally similar nitroimidazoles (e.g., metronidazole) and expert assumptions.</p><h4>References</h4><ol></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>",
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1)
  ));  
end Azanidazole;
