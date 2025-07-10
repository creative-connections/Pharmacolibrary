within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M02A_TopicalProductsForJointAndMuscularPain.M02AA03_Clofezone;

model Clofezone
  extends Pharmacolibrary.Drugs.ATC.M.M02AA03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.9,
    Cl             = 5.555555555555556e-08,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 900  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Clofezone</td></tr><tr><td>ATC code:</td><td>M02AA03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.2</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Clofezone is a combination drug composed of clofexamide and phenylbutazone. It was formerly used as a non-steroidal anti-inflammatory drug (NSAID) for the treatment of musculoskeletal and joint disorders, including arthritis and pain due to inflammation. Clofezone is not currently approved or marketed in most countries due to safety concerns, particularly with phenylbutazone components.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) studies with quantitative model parameters (such as clearance or volume of distribution) for clofezone in humans have been identified in scientific literature. Estimates below are based on structurally and pharmacologically similar NSAIDs, particularly phenylbutazone.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Clofezone;
