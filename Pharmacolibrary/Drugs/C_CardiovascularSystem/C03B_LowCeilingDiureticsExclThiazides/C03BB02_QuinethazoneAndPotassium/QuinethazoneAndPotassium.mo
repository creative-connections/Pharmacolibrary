within Pharmacolibrary.Drugs.C_CardiovascularSystem.C03B_LowCeilingDiureticsExclThiazides.C03BB02_QuinethazoneAndPotassium;

model QuinethazoneAndPotassium
  extends Pharmacolibrary.Drugs.ATC.C.C03BB02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.8,
    Cl             = 1.9444444444444442e-05,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.002,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>QuinethazoneAndPotassium</td></tr><tr><td>ATC code:</td><td>C03BB02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.0</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Quinethazone and potassium is a combination drug of quinethazone, a thiazide-like diuretic used for the treatment of hypertension and edema, and potassium, to counteract potential hypokalemia. Quinethazone is structurally related to thiazide diuretics and acts by inhibiting sodium reabsorption in the distal tubules of the kidney, increasing the excretion of sodium and water. The combination is primarily used in the management of hypertension, though quinethazone is not widely used or available in current clinical practice.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic data specific to the quinethazone and potassium combination product could be identified in the literature. The following are rough estimates for oral administration based on available data for quinethazone monotherapy in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end QuinethazoneAndPotassium;
