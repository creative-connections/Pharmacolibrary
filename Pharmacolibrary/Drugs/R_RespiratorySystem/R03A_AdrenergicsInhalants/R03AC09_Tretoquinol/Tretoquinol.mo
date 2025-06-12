within Pharmacolibrary.Drugs.R_RespiratorySystem.R03A_AdrenergicsInhalants.R03AC09_Tretoquinol;

model Tretoquinol
  extends Pharmacolibrary.Drugs.ATC.R.R03AC09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Tretoquinol</td></tr><tr><td>ATC code:</td><td>R03AC09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tretoquinol is a selective beta-2 adrenergic agonist that has bronchodilator effects. It has been used mainly in Japan for the treatment of asthma and other respiratory conditions. The drug is not widely used or approved in most countries today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data found for tretoquinol in humans. The following parameter values are estimated based on typical beta-2 agonist pharmacokinetics such as salbutamol.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tretoquinol;
