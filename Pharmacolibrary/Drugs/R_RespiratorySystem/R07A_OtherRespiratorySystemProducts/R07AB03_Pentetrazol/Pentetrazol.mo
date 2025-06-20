within Pharmacolibrary.Drugs.R_RespiratorySystem.R07A_OtherRespiratorySystemProducts.R07AB03_Pentetrazol;

model Pentetrazol
  extends Pharmacolibrary.Drugs.ATC.R.R07AB03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Pentetrazol</td></tr><tr><td>ATC code:</td><td>R07AB03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pentetrazol (also known as pentylenetetrazol or Metrazol) is a central nervous system stimulant that was historically used as a circulatory and respiratory stimulant, and as a convulsant to treat certain psychiatric conditions through convulsive therapy. It is no longer approved or used in modern clinical practice due to safety concerns, particularly its high risk of inducing seizures.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic models or primary PK data identified for pentetrazol. Parameters estimated based on class properties and historical context.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Pentetrazol;
