within Pharmacolibrary.Drugs.ATC.R;

model R03CC53
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>TerbutalineCombinations</td></tr><tr><td>ATC code:</td><td>R03CC53</td></tr><td>route:</td><td>inhalation</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Terbutaline is a selective beta-2 adrenergic agonist used primarily as a bronchodilator for the management and prevention of asthma, bronchospasm, and chronic obstructive pulmonary disease (COPD). The ATC code R03CC53 refers to terbutaline in combination with other drugs, typically with corticosteroids such as budesonide, used in inhalation therapy. Terbutaline in combinations is approved and in clinical use in several countries for respiratory disorders.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies reporting specific PK parameters for terbutaline as part of fixed drug combinations (ATC R03CC53) in humans were found. Below values are estimated based on known parameters for monotherapy and combination usage patterns.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R03CC53;
