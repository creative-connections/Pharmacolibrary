within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01M_QuinoloneAntibacterials.J01MB01_Rosoxacin;

model Rosoxacin
  extends Pharmacolibrary.Drugs.ATC.J.J01MB01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J01MB01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Rosoxacin is a first-generation quinolone antibiotic formerly used for the treatment of uncomplicated urinary tract infections and gonorrhea. It is no longer widely used or approved in most countries due to the development of safer and more effective antibiotics.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult individuals based on class data and sparse historical reports. No modern referenced PK study available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Rosoxacin;
