within Pharmacolibrary.Drugs.C_CardiovascularSystem.C03A_LowCeilingDiureticsThiazides.C03AB02_HydroflumethiazideAndPot;

model HydroflumethiazideAndPot
  extends Pharmacolibrary.Drugs.ATC.C.C03AB02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.7,
    Cl             = 1.6666666666666665e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0038333333333333336,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>HydroflumethiazideAndPotassium</td></tr><tr><td>ATC code:</td><td>C03AB02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>100</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Hydroflumethiazide is a thiazide diuretic used primarily for the treatment of hypertension and edema associated with congestive heart failure, renal dysfunction, or liver cirrhosis. It is sometimes co-administered with potassium supplements to counteract potassium loss caused by diuretic treatment. Hydroflumethiazide alone is approved and in clinical use in a number of countries, but fixed-dose combinations with potassium are not widely approved as single pharmaceutical products.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies specifically for the fixed-dose combination of hydroflumethiazide and potassium were identified. The following PK parameters are estimated for healthy adults based on data from hydroflumethiazide monotherapy.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end HydroflumethiazideAndPot;
