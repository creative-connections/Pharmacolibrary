within Pharmacolibrary.Drugs.R_RespiratorySystem.R06A_AntihistaminesForSystemicUse.R06AB02_Dexchlorpheniramine;

model Dexchlorpheniramine
  extends Pharmacolibrary.Drugs.ATC.R.R06AB02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Dexchlorpheniramine</td></tr><tr><td>ATC code:</td><td>R06AB02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dexchlorpheniramine is a first-generation antihistamine, the dextrorotatory isomer of chlorpheniramine. It is primarily used for the symptomatic relief of allergic conditions such as hay fever, urticaria, and other allergic reactions. It is available as an over-the-counter and prescription medication in several countries, though its use has declined in favor of less sedating second-generation antihistamines.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult individuals after single oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Dexchlorpheniramine;
