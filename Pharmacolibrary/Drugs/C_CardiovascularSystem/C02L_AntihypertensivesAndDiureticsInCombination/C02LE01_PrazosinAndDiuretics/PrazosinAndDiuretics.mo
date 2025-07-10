within Pharmacolibrary.Drugs.C_CardiovascularSystem.C02L_AntihypertensivesAndDiureticsInCombination.C02LE01_PrazosinAndDiuretics;

model PrazosinAndDiuretics
  extends Pharmacolibrary.Drugs.ATC.C.C02LE01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.6,
    Cl             = 7.222222222222224e-07,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.115,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006166666666666667,
    Tlag           = 600,            
    Vdp             = 0.065,
    k12             = 9.722222222222222e-07,
    k21             = 9.722222222222222e-07
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PrazosinAndDiuretics</td></tr><tr><td>ATC code:</td><td>C02LE01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>115</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2.6</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Combination drug containing prazosin, an alpha-1 adrenergic receptor antagonist used primarily in the management of hypertension, and diuretics, which promote diuresis for blood pressure control. Approved for use in hypertension and sometimes in heart failure. ATC code C02LE01 refers to this specific combination.</p><h4>Pharmacokinetics</h4><p>No specific published pharmacokinetic models found for the prazosin and diuretics combination as C02LE01. Parameters estimated based on prazosin alone in healthy adult volunteers for oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end PrazosinAndDiuretics;
