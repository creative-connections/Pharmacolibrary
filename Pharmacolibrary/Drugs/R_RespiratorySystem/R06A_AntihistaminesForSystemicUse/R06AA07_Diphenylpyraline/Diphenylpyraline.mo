within Pharmacolibrary.Drugs.R_RespiratorySystem.R06A_AntihistaminesForSystemicUse.R06AA07_Diphenylpyraline;

model Diphenylpyraline
  extends Pharmacolibrary.Drugs.ATC.R.R06AA07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Diphenylpyraline</td></tr><tr><td>ATC code:</td><td>R06AA07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Diphenylpyraline is a first-generation antihistamine of the ethanolamine class, primarily used for the symptomatic treatment of allergic conditions such as rhinitis and urticaria. It has anticholinergic and sedative properties. While historically used in several countries, its current approval status varies, and it is not widely available in all markets.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic data for diphenylpyraline could be identified. The following values are rough estimates based on general properties and class analogs of first-generation antihistamines administered orally in adult subjects.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Diphenylpyraline;
