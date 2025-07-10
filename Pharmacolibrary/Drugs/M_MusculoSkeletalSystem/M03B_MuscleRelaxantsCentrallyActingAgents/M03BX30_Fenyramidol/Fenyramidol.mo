within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M03B_MuscleRelaxantsCentrallyActingAgents.M03BX30_Fenyramidol;

model Fenyramidol
  extends Pharmacolibrary.Drugs.ATC.M.M03BX30
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.7,
    Cl             = 2e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Fenyramidol</td></tr><tr><td>ATC code:</td><td>M03BX30</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>120</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Fenyramidol is a centrally acting muscle relaxant that was previously used for the treatment of muscle spasms and musculoskeletal pain. It is no longer widely used or approved in most countries due to availability of safer alternatives and lack of recent clinical data.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic studies or models for fenyramidol in humans are available in indexed scientific literature as of 2024. The following pharmacokinetic parameters are estimated based on typical values for oral, centrally acting muscle relaxants with similar physicochemical properties in adult healthy individuals.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Fenyramidol;
