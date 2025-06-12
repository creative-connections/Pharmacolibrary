within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01F_MacrolidesLincosamidesAndStreptogramins.J01FA05_Oleandomycin;

model Oleandomycin
  extends Pharmacolibrary.Drugs.ATC.J.J01FA05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Oleandomycin</td></tr><tr><td>ATC code:</td><td>J01FA05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Oleandomycin is a macrolide antibiotic historically used to treat bacterial infections caused by susceptible Gram-positive and some Gram-negative organisms. It was commonly used in the mid-20th century but is now largely obsolete and not approved for use in most countries due to the availability of safer and more effective alternatives and due to resistance and toxicity concerns.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on general macrolide class and limited historical clinical information; specific published pharmacokinetic studies on oleandomycin in humans are not available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Oleandomycin;
