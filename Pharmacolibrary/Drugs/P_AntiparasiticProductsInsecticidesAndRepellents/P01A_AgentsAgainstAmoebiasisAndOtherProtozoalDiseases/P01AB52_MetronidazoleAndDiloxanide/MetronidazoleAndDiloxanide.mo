within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P01A_AgentsAgainstAmoebiasisAndOtherProtozoalDiseases.P01AB52_MetronidazoleAndDiloxanide;

model MetronidazoleAndDiloxanide
  extends Pharmacolibrary.Drugs.ATC.P.P01AB52;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>MetronidazoleAndDiloxanide</td></tr><tr><td>ATC code:</td><td>P01AB52</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Metronidazole and diloxanide is a fixed-dose combination antiprotozoal therapy used in the treatment of amoebiasis. Metronidazole is a nitroimidazole antibiotic effective against anaerobic bacteria and protozoa, while diloxanide furoate acts as a luminal amebicide. The combination is recommended for both the systemic (tissue) and luminal stages of amoebiasis. The combination is still used in some countries, though not everywhere approved.</p><h4>Pharmacokinetics</h4><p>No specific clinical pharmacokinetic parameters for the fixed-dose combination of metronidazole and diloxanide with ATC code P01AB52 were identified in publicly indexed scientific literature. Below PK parameters are estimated from individual drug data in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MetronidazoleAndDiloxanide;
