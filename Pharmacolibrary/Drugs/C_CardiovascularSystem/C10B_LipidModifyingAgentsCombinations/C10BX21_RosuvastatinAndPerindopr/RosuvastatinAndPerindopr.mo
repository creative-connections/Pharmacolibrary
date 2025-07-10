within Pharmacolibrary.Drugs.C_CardiovascularSystem.C10B_LipidModifyingAgentsCombinations.C10BX21_RosuvastatinAndPerindopr;

model RosuvastatinAndPerindopr
  extends Pharmacolibrary.Drugs.ATC.C.C10BX21
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.2,
    Cl             = 5.555555555555556e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.025,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>RosuvastatinAndPerindopril</td></tr><tr><td>ATC code:</td><td>C10BX21</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>50</td><td>L</td></tr>
    <tr><td>clearance:</td><td>20</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Rosuvastatin and perindopril is a fixed combination antihypertensive and lipid-lowering medication. Rosuvastatin is an HMG-CoA reductase inhibitor (statin) primarily used for lowering cholesterol and preventing cardiovascular disease. Perindopril is an angiotensin-converting enzyme (ACE) inhibitor used for treating high blood pressure and heart failure. The combination is approved for cardiovascular risk reduction in selected adult patients.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models reporting population PK parameters for the fixed combination of rosuvastatin and perindopril with ATC code C10BX21 in humans. Individual component PK parameters are established: rosuvastatin is well-absorbed orally (bioavailability ~0.20), with a Tlag around 10 min, one-compartment model, central Vd 50 L, oral clearance approx 20 L/h; perindopril is well-absorbed, rapidly converted to active perindoprilat (bioavailability ~0.65), central Vd approx 75 L, clearance ~17 L/h. Estimates below based on published individual drug PK studies in adults after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end RosuvastatinAndPerindopr;
