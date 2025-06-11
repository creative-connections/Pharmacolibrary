within Pharmacolibrary.Drugs.R_RespiratorySystem.R03C_AdrenergicsForSystemicUse.R03CC09_Tretoquinol;

model Tretoquinol
  extends Pharmacolibrary.Drugs.ATC.R.R03CC09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R03CC09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tretoquinol is a selective beta-2 adrenergic agonist used as a bronchodilator for the treatment of asthma and other respiratory conditions. It is categorized under ATC code R03CC09. Tretoquinol is not widely approved or used in current clinical practice, and information about its clinical use is limited.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data available for tretoquinol in humans, thus parameters reported here are estimated typical values for a beta-2 agonist administered orally to adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tretoquinol;
