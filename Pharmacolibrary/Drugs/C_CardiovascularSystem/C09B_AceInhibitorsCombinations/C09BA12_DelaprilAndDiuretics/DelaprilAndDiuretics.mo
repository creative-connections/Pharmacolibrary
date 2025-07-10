within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09B_AceInhibitorsCombinations.C09BA12_DelaprilAndDiuretics;

model DelaprilAndDiuretics
  extends Pharmacolibrary.Drugs.ATC.C.C09BA12
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.6,
    Cl             = 8.333333333333334e-06,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.12,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DelaprilAndDiuretics</td></tr><tr><td>ATC code:</td><td>C09BA12</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>30</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>120</td><td>L</td></tr>
    <tr><td>clearance:</td><td>30</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Delapril and diuretics (usually indapamide) is a fixed-dose combination antihypertensive medication. Delapril is an angiotensin-converting enzyme (ACE) inhibitor, while indapamide is a thiazide-like diuretic. The combination is used for the treatment of hypertension (high blood pressure). The combination product is not approved or widely available in many countries as of 2024.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data is available for the fixed combination of delapril and diuretics (C09BA12). Estimates below are inferred from known properties of delapril and indapamide as individual components in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end DelaprilAndDiuretics;
