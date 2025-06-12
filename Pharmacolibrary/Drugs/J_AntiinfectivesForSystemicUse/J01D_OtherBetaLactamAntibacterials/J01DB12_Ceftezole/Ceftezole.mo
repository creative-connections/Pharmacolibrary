within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01D_OtherBetaLactamAntibacterials.J01DB12_Ceftezole;

model Ceftezole
  extends Pharmacolibrary.Drugs.ATC.J.J01DB12;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Ceftezole</td></tr><tr><td>ATC code:</td><td>J01DB12</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ceftezole is a first-generation cephalosporin antibiotic. It is primarily used for the treatment of bacterial infections caused by susceptible organisms, such as skin and soft tissue infections, urinary tract infections, and respiratory tract infections. Ceftezole is not a widely used antibiotic today and has largely been replaced by newer-generation cephalosporins in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Ceftezole;
