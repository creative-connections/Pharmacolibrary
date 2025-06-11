within Pharmacolibrary.Drugs.R_RespiratorySystem.R06A_AntihistaminesForSystemicUse.R06AD08_Oxomemazine;

model Oxomemazine
  extends Pharmacolibrary.Drugs.ATC.R.R06AD08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R06AD08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Oxomemazine is a first-generation antihistamine belonging to the phenothiazine group. It is commonly used as a sedative and antitussive (cough suppressant) in some countries, often in combination with other drugs for the symptomatic treatment of dry coughs or insomnia. Oxomemazine is not approved by the FDA in the United States, but is still marketed in several European and African countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for adults after oral administration, as no published data or PK models were identified in the scientific literature as of 2024.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Oxomemazine;
