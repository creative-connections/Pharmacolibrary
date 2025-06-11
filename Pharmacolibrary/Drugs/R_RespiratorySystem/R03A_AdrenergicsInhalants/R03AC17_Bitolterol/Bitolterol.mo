within Pharmacolibrary.Drugs.R_RespiratorySystem.R03A_AdrenergicsInhalants.R03AC17_Bitolterol;

model Bitolterol
  extends Pharmacolibrary.Drugs.ATC.R.R03AC17;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R03AC17</td></tr><td>route:</td><td>inhalation</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bitolterol is a short-acting beta-2 adrenergic agonist formerly used as a bronchodilator for the management of reversible bronchospasm in patients with asthma and chronic obstructive pulmonary disease (COPD). It was administered via oral inhalation. As of today, bitolterol has been discontinued and is no longer approved for use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on drug class (inhaled short-acting beta-2 agonists) and limited available data, as no primary referenced PK studies for bitolterol in humans are found in the literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Bitolterol;
