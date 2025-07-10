within Pharmacolibrary.Drugs.D_Dermatologicals.D08A_AntisepticsAndDisinfectants.D08AJ58_BenzethoniumChlorideComb;

model BenzethoniumChlorideComb
  extends Pharmacolibrary.Drugs.ATC.D.D08AJ58
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>BenzethoniumChlorideCombinations</td></tr><tr><td>ATC code:</td><td>D08AJ58</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Benzethonium chloride is a synthetic quaternary ammonium salt with potent antimicrobial properties, used as a topical antiseptic and disinfectant. Combination products with benzethonium chloride are found in skin disinfectants and wound cleansers. It is not used systemically and is not approved for systemic therapeutic use; benzethonium chloride is currently approved for topical use as an over-the-counter antiseptic.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or parameter estimates are available for benzethonium chloride, combinations, likely due to its exclusive topical use and negligible systemic absorption in humans.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end BenzethoniumChlorideComb;
