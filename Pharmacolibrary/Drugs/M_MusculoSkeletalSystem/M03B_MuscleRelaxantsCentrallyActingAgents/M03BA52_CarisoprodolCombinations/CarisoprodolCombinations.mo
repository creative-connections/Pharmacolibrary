within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M03B_MuscleRelaxantsCentrallyActingAgents.M03BA52_CarisoprodolCombinations;

model CarisoprodolCombinations
  extends Pharmacolibrary.Drugs.ATC.M.M03BA52
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.75,
    Cl             = 9.722222222222223e-06,
    adminDuration  = 600,
    adminMass      = 350 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.002,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CarisoprodolCombinationsExclPsycholeptics</td></tr><tr><td>ATC code:</td><td>M03BA52</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>350</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>35</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Carisoprodol is a centrally acting skeletal muscle relaxant, used for the relief of discomfort associated with acute, painful musculoskeletal conditions. It is commonly used in combination with other agents such as analgesics, and sometimes codeine, but this record excludes combinations with psycholeptics. Carisoprodol was approved for short-term use; however, due to potential for abuse and dependence, its usage has declined or is restricted in several countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult humans based on known properties of carisoprodol in combination therapy, as no published PK model for carisoprodol combinations excluding psycholeptics could be located.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end CarisoprodolCombinations;
