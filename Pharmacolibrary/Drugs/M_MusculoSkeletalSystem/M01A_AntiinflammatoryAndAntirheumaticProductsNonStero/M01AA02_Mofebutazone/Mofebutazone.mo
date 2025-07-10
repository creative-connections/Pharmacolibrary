within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M01A_AntiinflammatoryAndAntirheumaticProductsNonStero.M01AA02_Mofebutazone;

model Mofebutazone
  extends Pharmacolibrary.Drugs.ATC.M.M01AA02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.8,
    Cl             = 5.555555555555556e-08,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Mofebutazone</td></tr><tr><td>ATC code:</td><td>M01AA02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>300</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.2</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Mofebutazone is a nonsteroidal anti-inflammatory drug (NSAID) that was historically used for the treatment of inflammation, pain, and rheumatic disorders such as arthritis. Due to safety concerns, including hematological side effects and availability of safer alternatives, mofebutazone is rarely used and is not approved in many countries today.</p><h4>Pharmacokinetics</h4><p>No published population pharmacokinetic model available for mofebutazone in humans. The following parameters are estimated based on analogy to similar NSAIDs and historical pharmacology reviews. Estimates likely reflect typical oral administration in adult patients.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Mofebutazone;
