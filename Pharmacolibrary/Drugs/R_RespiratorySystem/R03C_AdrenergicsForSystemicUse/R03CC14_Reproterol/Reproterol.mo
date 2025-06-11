within Pharmacolibrary.Drugs.R_RespiratorySystem.R03C_AdrenergicsForSystemicUse.R03CC14_Reproterol;

model Reproterol
  extends Pharmacolibrary.Drugs.ATC.R.R03CC14;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R03CC14</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Reproterol is a short-acting beta-2 adrenergic receptor agonist used as a bronchodilator for the treatment of asthma and other obstructive airway diseases. Its use is largely historical in some countries, and not widely approved or marketed currently.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for typical healthy adult population; to date, no peer-reviewed clinical pharmacokinetic studies have been identified for reproterol in the literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Reproterol;
