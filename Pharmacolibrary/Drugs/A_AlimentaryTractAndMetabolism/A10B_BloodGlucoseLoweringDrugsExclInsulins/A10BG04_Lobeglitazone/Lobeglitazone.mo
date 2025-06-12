within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10B_BloodGlucoseLoweringDrugsExclInsulins.A10BG04_Lobeglitazone;

model Lobeglitazone
  extends Pharmacolibrary.Drugs.ATC.A.A10BG04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Lobeglitazone</td></tr><tr><td>ATC code:</td><td>A10BG04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Lobeglitazone is a thiazolidinedione class antidiabetic medication that acts as a peroxisome proliferator-activated receptor gamma (PPARγ) agonist. It is used to improve glycemic control in adults with type 2 diabetes mellitus. Lobeglitazone has been approved for use in countries such as South Korea.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from healthy adult male volunteers following single oral dose administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Lobeglitazone;
