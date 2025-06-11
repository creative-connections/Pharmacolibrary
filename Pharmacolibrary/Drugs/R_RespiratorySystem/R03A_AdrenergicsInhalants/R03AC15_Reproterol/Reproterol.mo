within Pharmacolibrary.Drugs.R_RespiratorySystem.R03A_AdrenergicsInhalants.R03AC15_Reproterol;

model Reproterol
  extends Pharmacolibrary.Drugs.ATC.R.R03AC15;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R03AC15</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Reproterol is a short-acting β2-adrenoceptor agonist used for the treatment of asthma and other pulmonary diseases. It is employed as a bronchodilator and is most commonly administered by inhalation or intravenously in acute asthma attacks. Its use is currently approved in some countries but not widely available in all regions.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies available for reproterol; all values below are estimates extrapolated from general knowledge of similar short-acting β2-agonists and limited product information for typical adult patients.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Reproterol;
