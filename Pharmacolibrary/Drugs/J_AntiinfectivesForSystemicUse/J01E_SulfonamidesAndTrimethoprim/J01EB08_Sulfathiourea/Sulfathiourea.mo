within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01E_SulfonamidesAndTrimethoprim.J01EB08_Sulfathiourea;

model Sulfathiourea
  extends Pharmacolibrary.Drugs.ATC.J.J01EB08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Sulfathiourea</td></tr><tr><td>ATC code:</td><td>J01EB08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sulfathiourea is a sulfonamide antibiotic that was historically used to treat bacterial infections, particularly urinary tract infections. It belongs to the class of bacteriostatic anti-infectives but is not commonly used or approved today due to the availability of more effective and safer antibiotics.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for average adult, as no primary clinical pharmacokinetic studies are available in the literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Sulfathiourea;
