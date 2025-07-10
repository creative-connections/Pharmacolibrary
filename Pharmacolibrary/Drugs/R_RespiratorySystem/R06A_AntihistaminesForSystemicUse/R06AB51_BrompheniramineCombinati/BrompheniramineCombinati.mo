within Pharmacolibrary.Drugs.R_RespiratorySystem.R06A_AntihistaminesForSystemicUse.R06AB51_BrompheniramineCombinati;

model BrompheniramineCombinati
  extends Pharmacolibrary.Drugs.ATC.R.R06AB51
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.45,
    Cl             = 2.0833333333333334e-06,
    adminDuration  = 600,
    adminMass      = 4 / 1000000,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.003,
    Tlag           = 1200  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>BrompheniramineCombinations</td></tr><tr><td>ATC code:</td><td>R06AB51</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>4</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>125</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Brompheniramine is a first-generation antihistamine belonging to the alkylamine class, widely used in combinations for symptomatic relief of allergic rhinitis, the common cold, and upper respiratory allergies. It is included in many over-the-counter combination products with other medications (such as decongestants and cough suppressants) for relief of hay fever and cold symptoms. While alternatives are available, it is still approved and currently used, particularly in multi-ingredient cold/flu formulations.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects receiving oral fixed-dose brompheniramine combinations. No direct PK data for R06AB51 combination products available in literature; values estimated based on PK of brompheniramine when used alone and in combination with other agents in similar products.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end BrompheniramineCombinati;
