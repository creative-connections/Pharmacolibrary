within Pharmacolibrary.Drugs.R_RespiratorySystem.R03C_AdrenergicsForSystemicUse.R03CC53_TerbutalineCombinations;

model TerbutalineCombinations
  extends Pharmacolibrary.Drugs.ATC.R.R03CC53
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
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
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>TerbutalineCombinations</td></tr><tr><td>ATC code:</td><td>R03CC53</td></tr><td>route:</td><td>inhalation</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>30</td><td>L</td></tr>
    <tr><td>clearance:</td><td>250</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Terbutaline is a selective beta-2 adrenergic agonist used primarily as a bronchodilator for the management and prevention of asthma, bronchospasm, and chronic obstructive pulmonary disease (COPD). The ATC code R03CC53 refers to terbutaline in combination with other drugs, typically with corticosteroids such as budesonide, used in inhalation therapy. Terbutaline in combinations is approved and in clinical use in several countries for respiratory disorders.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies reporting specific PK parameters for terbutaline as part of fixed drug combinations (ATC R03CC53) in humans were found. Below values are estimated based on known parameters for monotherapy and combination usage patterns.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end TerbutalineCombinations;
