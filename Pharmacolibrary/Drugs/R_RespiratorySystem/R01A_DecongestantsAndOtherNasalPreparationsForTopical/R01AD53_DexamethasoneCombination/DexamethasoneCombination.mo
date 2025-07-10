within Pharmacolibrary.Drugs.R_RespiratorySystem.R01A_DecongestantsAndOtherNasalPreparationsForTopical.R01AD53_DexamethasoneCombination;

model DexamethasoneCombination
  extends Pharmacolibrary.Drugs.ATC.R.R01AD53
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 3.88888888888889e-06,
    adminDuration  = 600,
    adminMass      = 0.14 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DexamethasoneCombinations</td></tr><tr><td>ATC code:</td><td>R01AD53</td></tr><td>route:</td><td>intranasal</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.14</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.2</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Dexamethasone is a synthetic corticosteroid with potent anti-inflammatory and immunosuppressant properties. It is often used in the treatment of allergic rhinitis and nasal polyps, commonly in combination with other agents such as antibiotics or decongestants in nasal preparations (ATC code R01AD53). While dexamethasone is approved for various systemic and local uses, some specific nasal combinations are less commonly used due to availability of alternatives or restrictions on topical steroid use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for intranasal administration in adult patients based on expected absorption and systemic exposure for topical corticosteroids.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end DexamethasoneCombination;
