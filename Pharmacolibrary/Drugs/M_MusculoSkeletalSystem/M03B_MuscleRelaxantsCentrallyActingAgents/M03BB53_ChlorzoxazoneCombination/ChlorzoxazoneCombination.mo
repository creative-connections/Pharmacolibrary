within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M03B_MuscleRelaxantsCentrallyActingAgents.M03BB53_ChlorzoxazoneCombination;

model ChlorzoxazoneCombination
  extends Pharmacolibrary.Drugs.ATC.M.M03BB53
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.7,
    Cl             = 9.722222222222222e-07,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ChlorzoxazoneCombinationsExclPsycholeptics</td></tr><tr><td>ATC code:</td><td>M03BB53</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3.5</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Chlorzoxazone is a centrally acting muscle relaxant, commonly used for the relief of muscle spasm and pain associated with musculoskeletal conditions. It is typically combined with other analgesic agents excluding psycholeptics for symptomatic relief. Chlorzoxazone is still approved in some countries but its use has become less common due to concerns about hepatotoxicity.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults administered a single oral dose; no published studies specifically characterizing pharmacokinetics for the combination M03BB53 are available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end ChlorzoxazoneCombination;
