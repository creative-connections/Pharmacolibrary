within Pharmacolibrary.Drugs.R_RespiratorySystem.R06A_AntihistaminesForSystemicUse.R06AC05_Methapyrilene;

model Methapyrilene
  extends Pharmacolibrary.Drugs.ATC.R.R06AC05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Methapyrilene</td></tr><tr><td>ATC code:</td><td>R06AC05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Methapyrilene is a first-generation antihistamine of the pyridine class, formerly used as a sedative and for the treatment of allergies such as hay fever, urticaria, and rhinitis. It was withdrawn from the market in many countries due to hepatotoxicity observed in animal studies, and it is not approved for use today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or parameter measurements for methapyrilene in humans could be located. The values provided below are estimated based on typical parameters for first-generation sedating antihistamines.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Methapyrilene;
