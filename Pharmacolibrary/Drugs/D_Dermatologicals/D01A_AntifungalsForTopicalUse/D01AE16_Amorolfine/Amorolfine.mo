within Pharmacolibrary.Drugs.D_Dermatologicals.D01A_AntifungalsForTopicalUse.D01AE16_Amorolfine;

model Amorolfine
  extends Pharmacolibrary.Drugs.ATC.D.D01AE16;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Amorolfine</td></tr><tr><td>ATC code:</td><td>D01AE16</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Amorolfine is a topical antifungal agent, chemically a morpholine derivative, used primarily in the treatment of onychomycosis (fungal infections of the nails) and dermatophytosis. It inhibits ergosterol synthesis resulting in disruption of fungal cell membranes. Amorolfine is approved as a topical treatment in many countries but is not available in the United States.</p><h4>Pharmacokinetics</h4><p>Estimated parameters for healthy adults using topical application (nail lacquer), as no published pharmacokinetic models with detailed parameters available in literature.</p><h4>References</h4><ol><li><p>Gupta, AK, et al., &amp; Foley, KA (2014). Topical therapy for toenail onychomycosis: an evidence-based review. <i>American journal of clinical dermatology</i> 15(6) 489–502. DOI:<a href=\"https://doi.org/10.1007/s40257-014-0096-2\">10.1007/s40257-014-0096-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25257931/\">https://pubmed.ncbi.nlm.nih.gov/25257931</a></p></li><li><p>Gupta, AK, &amp; Studholme, C (2016). Novel investigational therapies for onychomycosis: an update. <i>Expert opinion on investigational drugs</i> 25(3) 297–305. DOI:<a href=\"https://doi.org/10.1517/13543784.2016.1142529\">10.1517/13543784.2016.1142529</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26765142/\">https://pubmed.ncbi.nlm.nih.gov/26765142</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Amorolfine;
