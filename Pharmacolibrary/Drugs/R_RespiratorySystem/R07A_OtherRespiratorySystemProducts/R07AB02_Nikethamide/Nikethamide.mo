within Pharmacolibrary.Drugs.R_RespiratorySystem.R07A_OtherRespiratorySystemProducts.R07AB02_Nikethamide;

model Nikethamide
  extends Pharmacolibrary.Drugs.ATC.R.R07AB02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Nikethamide</td></tr><tr><td>ATC code:</td><td>R07AB02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Nikethamide is a respiratory stimulant formerly used in medicine for the treatment of respiratory depression, particularly in cases of drug overdose or anesthesia-related respiratory failure. It acts primarily as a central nervous system stimulant. Its use has largely been discontinued due to the risk of seizures and the availability of safer, more effective alternatives. Nikethamide is not widely approved or used today.</p><h4>Pharmacokinetics</h4><p>No existing peer-reviewed publication reporting exact pharmacokinetic parameters for nikethamide in humans was found. The following values are rough estimates based on its chemical structure (a nicotinamide derivative) and historical information on use in adults, assuming standard intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Nikethamide;
