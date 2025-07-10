within Pharmacolibrary.Drugs.C_CardiovascularSystem.C05B_AntivaricoseTherapy.C05BX51_CalciumDobesilateCombina;

model CalciumDobesilateCombina
  extends Pharmacolibrary.Drugs.ATC.C.C05BX51
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.5,
    Cl             = 4.861111111111111e-07,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013333333333333333,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CalciumDobesilateCombinations</td></tr><tr><td>ATC code:</td><td>C05BX51</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.75</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Calcium dobesilate is a vasoprotective drug mainly used for the management of chronic venous insufficiency and diabetic retinopathy. Its combinations may be used with other agents for the treatment of vascular disorders, particularly those involving capillary fragility. Its use is approved in several countries, though not in the United States.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies specifically for calcium dobesilate, combinations (ATC C05BX51) were found in the literature. The reported values here are estimated from data on calcium dobesilate monotherapy administered orally in healthy adult subjects.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end CalciumDobesilateCombina;
