within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P01C_AgentsAgainstLeishmaniasisAndTrypanosomiasis.P01CD01_Melarsoprol;

model Melarsoprol
  extends Pharmacolibrary.Drugs.ATC.P.P01CD01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Melarsoprol</td></tr><tr><td>ATC code:</td><td>P01CD01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Melarsoprol is an organoarsenic compound used in the treatment of human African trypanosomiasis (sleeping sickness) caused by Trypanosoma brucei. It is particularly used for late-stage disease with central nervous system involvement. Because of its severe toxicity, especially encephalopathy, melarsoprol is reserved for cases where less toxic alternatives are not effective or not available.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data in patients with late-stage African trypanosomiasis (adults), after intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Melarsoprol;
