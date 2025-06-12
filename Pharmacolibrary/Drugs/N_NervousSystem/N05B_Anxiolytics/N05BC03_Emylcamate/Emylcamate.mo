within Pharmacolibrary.Drugs.N_NervousSystem.N05B_Anxiolytics.N05BC03_Emylcamate;

model Emylcamate
  extends Pharmacolibrary.Drugs.ATC.N.N05BC03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Emylcamate</td></tr><tr><td>ATC code:</td><td>N05BC03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Emylcamate is a carbamate derivative that was formerly used as an anxiolytic and sedative in the treatment of anxiety disorders and related conditions. It is a central nervous system depressant with tranquilizing properties. Emylcamate is no longer widely used or approved for clinical use in most countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral administration in adult humans based on general properties of carbamates and sedatives; no published pharmacokinetic studies were identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Emylcamate;
