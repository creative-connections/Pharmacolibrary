within Pharmacolibrary.Drugs.R_RespiratorySystem.R07A_OtherRespiratorySystemProducts.R07AB06_Prethcamide;

model Prethcamide
  extends Pharmacolibrary.Drugs.ATC.R.R07AB06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R07AB06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Prethcamide is a respiratory stimulant, formerly used in the treatment of respiratory depression. It is a mixture of two camphor derivatives, cropropamide and crotethamide. Prethcamide historically was used as a central nervous system stimulant to improve respiratory drive, but is no longer in widespread clinical use and is considered obsolete in most modern therapeutic regimens.</p><h4>Pharmacokinetics</h4><p>No direct pharmacokinetic data or model for prethcamide (or its components) in humans appear to be available in the literature as of June 2024.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Prethcamide;
