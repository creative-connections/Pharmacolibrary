within Pharmacolibrary.Drugs.C_CardiovascularSystem.C03C_HighCeilingDiuretics.C03CA02_Bumetanide;

model Bumetanide
  extends Pharmacolibrary.Drugs.ATC.C.C03CA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Bumetanide</td></tr><tr><td>ATC code:</td><td>C03CA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Bumetanide is a potent loop diuretic primarily used for the treatment of edema associated with congestive heart failure, hepatic and renal diseases. It is an approved drug in current clinical use and works by inhibiting the Na-K-2Cl symporter in the thick ascending limb of the loop of Henle, promoting diuresis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult male volunteers following single oral dose administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Bumetanide;
