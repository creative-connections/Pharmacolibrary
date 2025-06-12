within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01E_SulfonamidesAndTrimethoprim.J01ED09_Sulfamazone;

model Sulfamazone
  extends Pharmacolibrary.Drugs.ATC.J.J01ED09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Sulfamazone</td></tr><tr><td>ATC code:</td><td>J01ED09</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sulfamazone is a sulfonamide antibiotic formerly used in the treatment of susceptible bacterial infections, particularly respiratory tract infections. Its use has become rare, and it is not widely approved or used in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult with average renal function. No direct experimental human PK publication for sulfamazone found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Sulfamazone;
