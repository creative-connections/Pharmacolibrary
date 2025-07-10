within Pharmacolibrary.Drugs.D_Dermatologicals.D03A_Cicatrizants.D03AX04_CalciumPantothenate;

model CalciumPantothenate
  extends Pharmacolibrary.Drugs.ATC.D.D03AX04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.5,
    Cl             = 1.9444444444444442e-05,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CalciumPantothenate</td></tr><tr><td>ATC code:</td><td>D03AX04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.0</td><td>L/hr/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Calcium pantothenate is the calcium salt of the water-soluble vitamin B5 (pantothenic acid). It is commonly used as a vitamin supplement for the prevention and treatment of pantothenic acid deficiency and has been applied in dermatological preparations for wound healing and skin conditions. It is available as an over-the-counter supplement and is generally considered safe.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic model specifically reporting all standard PK parameters for calcium pantothenate was found. Estimated values are provided based on general data from pantothenic acid studies in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end CalciumPantothenate;
