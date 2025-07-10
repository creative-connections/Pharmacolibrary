within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M04A_AntigoutPreparations.M04AB03_Benzbromarone;

model Benzbromarone
  extends Pharmacolibrary.Drugs.ATC.M.M04AB03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.85,
    Cl             = 1.3055555555555556e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0105,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.009833333333333333,
    Tlag           = 10.200000000000001  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Benzbromarone</td></tr><tr><td>ATC code:</td><td>M04AB03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.47</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Benzbromarone is a uricosuric agent formerly used to treat gout and hyperuricemia by increasing renal excretion of uric acid. Due to concerns regarding hepatotoxicity, its approval is withdrawn or limited in many countries, but it is still available in some regions for gout patients intolerant to other treatments.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after single oral administration.</p><h4>References</h4><ol><li><p>Walter-Sack, I, et al., &amp; Zöllner, N (1990). Variation of benzbromarone elimination in man--a population study. <i>European journal of clinical pharmacology</i> 39(2) 173–176. DOI:<a href=\"https://doi.org/10.1007/BF00280054\">10.1007/BF00280054</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2253669/\">https://pubmed.ncbi.nlm.nih.gov/2253669</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Benzbromarone;
