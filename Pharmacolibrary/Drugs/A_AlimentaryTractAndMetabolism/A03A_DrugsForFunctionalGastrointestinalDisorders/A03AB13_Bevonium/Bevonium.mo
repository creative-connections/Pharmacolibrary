within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03A_DrugsForFunctionalGastrointestinalDisorders.A03AB13_Bevonium;

model Bevonium
  extends Pharmacolibrary.Drugs.ATC.A.A03AB13;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Bevonium</td></tr><tr><td>ATC code:</td><td>A03AB13</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bevonium is an antimuscarinic (anticholinergic) drug historically used as a spasmolytic agent, chiefly for conditions involving gastrointestinal and urinary tract smooth muscle spasm. It is no longer widely used or approved in most countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameter estimates for bevonium are not available in the literature, and no peer-reviewed pharmacokinetic studies have been identified. The values below are estimated based on general pharmacokinetic properties of antimuscarinic agents administered orally.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Bevonium;
