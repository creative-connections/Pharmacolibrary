within Pharmacolibrary.Drugs.R_RespiratorySystem.R06A_AntihistaminesForSystemicUse.R06AX04_Phenindamine;

model Phenindamine
  extends Pharmacolibrary.Drugs.ATC.R.R06AX04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Phenindamine</td></tr><tr><td>ATC code:</td><td>R06AX04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Phenindamine is a first-generation antihistamine belonging to the ethylenediamine class. It was formerly used for the symptomatic relief of allergic conditions such as hay fever and urticaria and for the common cold. Its use has largely been discontinued and it is not generally approved or marketed today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or parameters were found for phenindamine in humans. The following values are rough estimates derived by analogy with other first-generation ethylenediamine antihistamines for healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Phenindamine;
