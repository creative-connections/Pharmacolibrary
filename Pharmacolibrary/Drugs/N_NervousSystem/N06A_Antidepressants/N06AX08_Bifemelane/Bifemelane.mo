within Pharmacolibrary.Drugs.N_NervousSystem.N06A_Antidepressants.N06AX08_Bifemelane;

model Bifemelane
  extends Pharmacolibrary.Drugs.ATC.N.N06AX08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Bifemelane</td></tr><tr><td>ATC code:</td><td>N06AX08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bifemelane is a psychoactive drug developed in Japan, primarily used as an antidepressant and cerebral activator. It is mainly prescribed for the treatment of depression, dementia, and cognitive dysfunction due to cerebrovascular disorder. It acts as a monoamine oxidase inhibitor (MAOI) and also possesses neuroprotective effects. It is not widely approved outside Japan.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for healthy adult Japanese subjects after single oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Bifemelane;
