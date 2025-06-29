within Pharmacolibrary.Drugs.R_RespiratorySystem.R06A_AntihistaminesForSystemicUse.R06AB06_Dexbrompheniramine;

model Dexbrompheniramine
  extends Pharmacolibrary.Drugs.ATC.R.R06AB06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Dexbrompheniramine</td></tr><tr><td>ATC code:</td><td>R06AB06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dexbrompheniramine is a first-generation antihistamine derived from alkylamine used for symptomatic relief of allergic conditions such as allergic rhinitis and urticaria. It is an isomer of brompheniramine and acts as an H1 receptor antagonist. Dexbrompheniramine is still used today, mostly in combination preparations for cough and cold.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a healthy adult population, as direct clinical population PK publications for dexbrompheniramine are not available. The estimates are based on available data for brompheniramine and general antihistamine PK profiles.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Dexbrompheniramine;
