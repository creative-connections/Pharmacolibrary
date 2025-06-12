within Pharmacolibrary.Drugs.N_NervousSystem.N06A_Antidepressants.N06AB07_Alaproclate;

model Alaproclate
  extends Pharmacolibrary.Drugs.ATC.N.N06AB07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Alaproclate</td></tr><tr><td>ATC code:</td><td>N06AB07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Alaproclate is a selective serotonin reuptake inhibitor (SSRI) that was primarily investigated as an antidepressant in the 1970s and 1980s. It is not currently approved for clinical use and is not used in medical practice today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult population (sex and comorbidities unspecified), as no direct published sources reporting precise human pharmacokinetics were found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Alaproclate;
