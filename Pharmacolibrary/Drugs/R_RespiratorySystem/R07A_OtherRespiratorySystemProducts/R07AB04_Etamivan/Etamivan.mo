within Pharmacolibrary.Drugs.R_RespiratorySystem.R07A_OtherRespiratorySystemProducts.R07AB04_Etamivan;

model Etamivan
  extends Pharmacolibrary.Drugs.ATC.R.R07AB04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Etamivan</td></tr><tr><td>ATC code:</td><td>R07AB04</td></tr><td>route:</td><td></td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Etamivan is a central nervous system stimulant formerly used as a respiratory stimulant to counteract depression of the respiratory center from poisoning or anesthesia. It is not commonly used in modern clinical practice, and its use has largely been discontinued.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters available for etamivan in scientific literature for humans.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Etamivan;
