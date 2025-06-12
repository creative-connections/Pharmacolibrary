within Pharmacolibrary.Drugs.C_CardiovascularSystem.C02C_AntiadrenergicAgentsPeripherallyActing.C02CA02_Indoramin;

model Indoramin
  extends Pharmacolibrary.Drugs.ATC.C.C02CA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Indoramin</td></tr><tr><td>ATC code:</td><td>C02CA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Indoramin is a selective α1-adrenergic receptor antagonist used primarily as an antihypertensive agent and for the symptomatic management of benign prostatic hyperplasia. It is not widely used or available in many countries today, as more modern alternatives have replaced it in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters as reported in healthy adult volunteers after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Indoramin;
