within Pharmacolibrary.Drugs.R_RespiratorySystem.R06A_AntihistaminesForSystemicUse.R06AE03_Cyclizine;

model Cyclizine
  extends Pharmacolibrary.Drugs.ATC.R.R06AE03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Cyclizine</td></tr><tr><td>ATC code:</td><td>R06AE03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cyclizine is a first-generation antihistamine with antiemetic, anticholinergic, and mild sedative properties, commonly used for the prevention and treatment of nausea, vomiting, and vertigo associated with motion sickness, postoperative states, and certain other conditions. It remains in clinical use today, though newer antiemetics are often preferred in some settings.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult individuals after oral administration due to lack of detailed compartmental modeling in the literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Cyclizine;
