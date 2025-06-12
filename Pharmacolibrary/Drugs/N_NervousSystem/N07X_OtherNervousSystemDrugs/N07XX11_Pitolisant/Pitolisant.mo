within Pharmacolibrary.Drugs.N_NervousSystem.N07X_OtherNervousSystemDrugs.N07XX11_Pitolisant;

model Pitolisant
  extends Pharmacolibrary.Drugs.ATC.N.N07XX11;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Pitolisant</td></tr><tr><td>ATC code:</td><td>N07XX11</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pitolisant is a selective histamine H3 receptor inverse agonist/antagonist used to treat excessive daytime sleepiness in adults with narcolepsy with or without cataplexy. It is an approved medication in the European Union and the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers under oral administration. Values are rounded means reported after single doses, both sexes included.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Pitolisant;
