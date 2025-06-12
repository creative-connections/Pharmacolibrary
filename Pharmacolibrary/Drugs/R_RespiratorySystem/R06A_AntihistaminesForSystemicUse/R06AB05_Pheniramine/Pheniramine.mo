within Pharmacolibrary.Drugs.R_RespiratorySystem.R06A_AntihistaminesForSystemicUse.R06AB05_Pheniramine;

model Pheniramine
  extends Pharmacolibrary.Drugs.ATC.R.R06AB05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Pheniramine</td></tr><tr><td>ATC code:</td><td>R06AB05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pheniramine is a first-generation antihistamine belonging to the alkylamine class, commonly used for the symptomatic relief of allergic conditions such as hay fever, urticaria, and rhinitis. It has anticholinergic and sedative properties. While once widely used, its application is now limited in some regions due to the sedative side effects, though it remains available both as over-the-counter and prescription medication in various countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a healthy adult population after oral administration, as no direct referenced publication with full PK modeling found for pheniramine.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Pheniramine;
