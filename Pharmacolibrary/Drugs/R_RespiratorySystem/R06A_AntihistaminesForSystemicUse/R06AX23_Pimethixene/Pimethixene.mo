within Pharmacolibrary.Drugs.R_RespiratorySystem.R06A_AntihistaminesForSystemicUse.R06AX23_Pimethixene;

model Pimethixene
  extends Pharmacolibrary.Drugs.ATC.R.R06AX23;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Pimethixene</td></tr><tr><td>ATC code:</td><td>R06AX23</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pimethixene is a first-generation antihistamine with anticholinergic and sedative properties. It is a phenothiazine derivative formerly used for the treatment of allergic conditions such as rhinitis, urticaria, and pruritus. It also has antitussive and anxiolytic effects. Pimethixene is not widely used or approved today in many countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies were located for pimethixene in humans; the following parameters are estimates based on the drug class (phenothiazine antihistamines) and using typical oral administration profiles.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Pimethixene;
