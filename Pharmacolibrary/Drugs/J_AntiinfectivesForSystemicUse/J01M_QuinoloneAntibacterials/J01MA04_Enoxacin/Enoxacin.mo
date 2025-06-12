within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01M_QuinoloneAntibacterials.J01MA04_Enoxacin;

model Enoxacin
  extends Pharmacolibrary.Drugs.ATC.J.J01MA04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Enoxacin</td></tr><tr><td>ATC code:</td><td>J01MA04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Enoxacin is a synthetic fluoroquinolone antibiotic formerly used to treat urinary tract infections and some sexually transmitted diseases. Its use has largely been discontinued or restricted in many countries due to concerns regarding adverse effects and the availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Enoxacin;
