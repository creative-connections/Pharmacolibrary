within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01D_OtherBetaLactamAntibacterials.J01DD11_Cefpiramide;

model Cefpiramide
  extends Pharmacolibrary.Drugs.ATC.J.J01DD11;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J01DD11</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Cefpiramide is a third-generation cephalosporin antibiotic, formerly used for the treatment of serious bacterial infections, including those caused by Gram-negative and Gram-positive bacteria. Its clinical use has been largely discontinued and it is not commonly approved for use in most countries today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers following intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Cefpiramide;
