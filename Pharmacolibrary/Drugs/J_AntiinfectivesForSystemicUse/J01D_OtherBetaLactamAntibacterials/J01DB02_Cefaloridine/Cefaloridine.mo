within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01D_OtherBetaLactamAntibacterials.J01DB02_Cefaloridine;

model Cefaloridine
  extends Pharmacolibrary.Drugs.ATC.J.J01DB02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Cefaloridine</td></tr><tr><td>ATC code:</td><td>J01DB02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cefaloridine is a first-generation cephalosporin antibiotic, previously used to treat bacterial infections such as urinary tract, respiratory, and other systemic infections. Its clinical use has been discontinued or severely restricted in most countries due to reported nephrotoxicity.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects after single intravenous injection.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Cefaloridine;
