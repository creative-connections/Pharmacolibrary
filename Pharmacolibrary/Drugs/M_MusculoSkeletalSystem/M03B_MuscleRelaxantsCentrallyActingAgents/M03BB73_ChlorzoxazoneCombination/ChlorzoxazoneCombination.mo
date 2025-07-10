within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M03B_MuscleRelaxantsCentrallyActingAgents.M03BB73_ChlorzoxazoneCombination;

model ChlorzoxazoneCombination
  extends Pharmacolibrary.Drugs.ATC.M.M03BB73
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.8,
    Cl             = 9.722222222222222e-07,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.00035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ChlorzoxazoneCombinationsWithPsycholeptics</td></tr><tr><td>ATC code:</td><td>M03BB73</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.35</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Chlorzoxazone is a centrally acting muscle relaxant often used as adjunct therapy for the relief of discomfort associated with acute, painful musculoskeletal conditions. The combination with psycholeptics refers to mixtures with sedative or tranquilizing agents. While chlorzoxazone was widely used in past decades, its use has declined in some countries and it may not be first-line therapy today; availability and approval status vary by region.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies specifically reporting PK parameters for the fixed-dose combination of chlorzoxazone with psycholeptics (ATC M03BB73) have been identified. Estimates based on typical adult oral chlorzoxazone monotherapy pharmacokinetics for healthy individuals are given.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end ChlorzoxazoneCombination;
