within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01A_Tetracyclines.J01AA09_Rolitetracycline;

model Rolitetracycline
  extends Pharmacolibrary.Drugs.ATC.J.J01AA09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J01AA09</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Rolitetracycline is a semi-synthetic tetracycline antibiotic formerly used for the treatment of bacterial infections. It was typically administered via injection. Rolitetracycline is no longer widely used or approved in most countries due to the availability of newer antibiotics and concerns about resistance and adverse reactions.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters in healthy adult population, as explicit published parameters for rolitetracycline could not be found. Values are based on range of tetracycline antibiotics and sparse clinical data available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Rolitetracycline;
