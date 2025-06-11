within Pharmacolibrary.Drugs.R_RespiratorySystem.R03C_AdrenergicsForSystemicUse.R03CC53_TerbutalineCombinations;

model TerbutalineCombinations
  extends Pharmacolibrary.Drugs.ATC.R.R03CC53;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R03CC53</td></tr><td>route:</td><td>inhalation</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Terbutaline is a selective beta-2 adrenergic agonist used primarily as a bronchodilator for the management and prevention of asthma, bronchospasm, and chronic obstructive pulmonary disease (COPD). The ATC code R03CC53 refers to terbutaline in combination with other drugs, typically with corticosteroids such as budesonide, used in inhalation therapy. Terbutaline in combinations is approved and in clinical use in several countries for respiratory disorders.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies reporting specific PK parameters for terbutaline as part of fixed drug combinations (ATC R03CC53) in humans were found. Below values are estimated based on known parameters for monotherapy and combination usage patterns.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end TerbutalineCombinations;
