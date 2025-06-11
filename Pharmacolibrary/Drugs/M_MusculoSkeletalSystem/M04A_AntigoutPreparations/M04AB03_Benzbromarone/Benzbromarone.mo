within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M04A_AntigoutPreparations.M04AB03_Benzbromarone;

model Benzbromarone
  extends Pharmacolibrary.Drugs.ATC.M.M04AB03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>M04AB03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Benzbromarone is a uricosuric agent formerly used to treat gout and hyperuricemia by increasing renal excretion of uric acid. Due to concerns regarding hepatotoxicity, its approval is withdrawn or limited in many countries, but it is still available in some regions for gout patients intolerant to other treatments.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after single oral administration.</p><h4>References</h4><ol><li><p>Walter-Sack, I, et al., &amp; Zöllner, N (1990). Variation of benzbromarone elimination in man--a population study. <i>European journal of clinical pharmacology</i> 39(2) 173–176. DOI:<a href=\"https://doi.org/10.1007/BF00280054\">10.1007/BF00280054</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2253669/\">https://pubmed.ncbi.nlm.nih.gov/2253669</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Benzbromarone;
