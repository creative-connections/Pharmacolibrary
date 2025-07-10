within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A12A_Calcium.A12AA06_CalciumLactateGluconate;

model CalciumLactateGluconate
  extends Pharmacolibrary.Drugs.ATC.A.A12AA06
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.3333333333333336e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.00017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CalciumLactateGluconate</td></tr><tr><td>ATC code:</td><td>A12AA06</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.17</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.12</td><td>L/kg/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Calcium lactate gluconate is a highly soluble calcium salt used as a source of calcium in pharmaceutical preparations. It is often administered to treat and prevent calcium deficiencies, including hypocalcemia, and is sometimes used in intravenous form for acute management. It is an approved drug used in clinical practice for the correction of hypocalcemic conditions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adults, as published data specifically for calcium lactate gluconate formulation are unavailable; typical values were estimated based on intravenous calcium salts.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end CalciumLactateGluconate;
