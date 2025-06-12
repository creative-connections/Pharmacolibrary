within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01D_OtherBetaLactamAntibacterials.J01DB08_Cefapirin;

model Cefapirin
  extends Pharmacolibrary.Drugs.ATC.J.J01DB08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Cefapirin</td></tr><tr><td>ATC code:</td><td>J01DB08</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Cefapirin is a first-generation cephalosporin antibiotic, primarily used for the treatment of infections caused by susceptible Gram-positive bacteria. It was once used in human medicine but is now largely withdrawn or replaced by newer cephalosporins; it remains in use in veterinary medicine, especially for bovine mastitis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported for healthy adult humans after single intravenous injection.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Cefapirin;
