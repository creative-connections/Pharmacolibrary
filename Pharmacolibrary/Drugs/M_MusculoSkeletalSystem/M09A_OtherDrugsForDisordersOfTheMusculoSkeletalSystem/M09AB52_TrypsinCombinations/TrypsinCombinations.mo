within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M09A_OtherDrugsForDisordersOfTheMusculoSkeletalSystem.M09AB52_TrypsinCombinations;

model TrypsinCombinations
  extends Pharmacolibrary.Drugs.ATC.M.M09AB52
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.05,
    Cl             = 1.6666666666666667e-05,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0033333333333333335,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>TrypsinCombinations</td></tr><tr><td>ATC code:</td><td>M09AB52</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10</td><td>L</td></tr>
    <tr><td>clearance:</td><td>60</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Trypsin, in pharmaceutical combinations, is a proteolytic enzyme preparation used to aid in the removal of dead tissue, reduce inflammation, and enhance wound healing. Historically, it has also been used as an adjunct in the treatment of soft tissue injuries and inflammatory conditions. Its clinical use has decreased with the advent of more effective therapies, and it is not a widely approved active pharmaceutical ingredient today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for typical adult subjects, as no published human PK studies with precise parameters for trypsin, combinations (ATC M09AB52), were found.</p><h4>References</h4><ol><li><p>Masunaga, S, et al., &amp; Abe, M (1997). Modification of the response of a quiescent cell population within a murine solid tumour to boron neutron capture irradiation: studies with nicotinamide and hyperthermia. <i>The British journal of radiology</i> 70(832) 391–398. DOI:<a href=\"https://doi.org/10.1259/bjr.70.832.9166076\">10.1259/bjr.70.832.9166076</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9166076/\">https://pubmed.ncbi.nlm.nih.gov/9166076</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end TrypsinCombinations;
