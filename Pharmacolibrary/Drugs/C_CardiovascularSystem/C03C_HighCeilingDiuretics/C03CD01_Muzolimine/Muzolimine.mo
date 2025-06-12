within Pharmacolibrary.Drugs.C_CardiovascularSystem.C03C_HighCeilingDiuretics.C03CD01_Muzolimine;

model Muzolimine
  extends Pharmacolibrary.Drugs.ATC.C.C03CD01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Muzolimine</td></tr><tr><td>ATC code:</td><td>C03CD01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Muzolimine is a loop diuretic that was formerly used for the management of edema associated with congestive heart failure, cirrhosis, and renal disease, as well as for hypertension. Due to reports of severe neurotoxic side effects, including encephalopathy and irreversible hearing loss, muzolimine has been withdrawn from the market and is not currently approved for use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral administration in adult human subjects; no peer-reviewed PK study identified in literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Muzolimine;
