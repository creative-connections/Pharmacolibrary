within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M09A_OtherDrugsForDisordersOfTheMusculoSkeletalSystem.M09AB52_TrypsinCombinations;

model TrypsinCombinations
  extends Pharmacolibrary.Drugs.ATC.M.M09AB52;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>TrypsinCombinations</td></tr><tr><td>ATC code:</td><td>M09AB52</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Trypsin, in pharmaceutical combinations, is a proteolytic enzyme preparation used to aid in the removal of dead tissue, reduce inflammation, and enhance wound healing. Historically, it has also been used as an adjunct in the treatment of soft tissue injuries and inflammatory conditions. Its clinical use has decreased with the advent of more effective therapies, and it is not a widely approved active pharmaceutical ingredient today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for typical adult subjects, as no published human PK studies with precise parameters for trypsin, combinations (ATC M09AB52), were found.</p><h4>References</h4><ol><li><p>Masunaga, S, et al., &amp; Abe, M (1997). Modification of the response of a quiescent cell population within a murine solid tumour to boron neutron capture irradiation: studies with nicotinamide and hyperthermia. <i>The British journal of radiology</i> 70(832) 391–398. DOI:<a href=\"https://doi.org/10.1259/bjr.70.832.9166076\">10.1259/bjr.70.832.9166076</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9166076/\">https://pubmed.ncbi.nlm.nih.gov/9166076</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end TrypsinCombinations;
