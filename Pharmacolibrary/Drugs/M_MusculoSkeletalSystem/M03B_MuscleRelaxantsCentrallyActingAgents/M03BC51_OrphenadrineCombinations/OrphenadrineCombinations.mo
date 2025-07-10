within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M03B_MuscleRelaxantsCentrallyActingAgents.M03BC51_OrphenadrineCombinations;

model OrphenadrineCombinations
  extends Pharmacolibrary.Drugs.ATC.M.M03BC51
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.75,
    Cl             = 2.2222222222222224e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600,            
    Vdp             = 0.09,
    k12             = 5.555555555555555e-07,
    k21             = 5.555555555555555e-07
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>OrphenadrineCombinations</td></tr><tr><td>ATC code:</td><td>M03BC51</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>30</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.8</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Orphenadrine is a centrally acting muscle relaxant with anticholinergic properties, used primarily for the relief of discomfort associated with acute, painful musculoskeletal conditions. The combinations (ATC code M03BC51) typically pair orphenadrine with analgesics such as paracetamol or aspirin. Its use has declined due to side effects, but it is still available and approved in some countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated based on available data for orphenadrine (oral administration) in healthy adults, as no specific PK parameters for the combination products have been published.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end OrphenadrineCombinations;
