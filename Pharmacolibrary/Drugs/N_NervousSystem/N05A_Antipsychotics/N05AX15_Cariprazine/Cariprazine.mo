within Pharmacolibrary.Drugs.N_NervousSystem.N05A_Antipsychotics.N05AX15_Cariprazine;

model Cariprazine
  extends Pharmacolibrary.Drugs.ATC.N.N05AX15;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Cariprazine</td></tr><tr><td>ATC code:</td><td>N05AX15</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Cariprazine is an atypical antipsychotic medication primarily used for the treatment of schizophrenia and bipolar disorder in adults. It acts as a partial agonist at dopamine D2/D3 receptors, with preference for D3, as well as a partial agonist at serotonin 5-HT1A receptors. Cariprazine is approved by regulatory agencies such as the US FDA and EMA for psychiatric indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are based on adults, including both sexes, with schizophrenia or bipolar disorder receiving oral cariprazine in clinical trials. Values are typical of healthy subjects and patients, with no significant differences due to age, sex or race.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Cariprazine;
