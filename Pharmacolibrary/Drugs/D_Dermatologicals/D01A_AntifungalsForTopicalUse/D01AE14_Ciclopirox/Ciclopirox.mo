within Pharmacolibrary.Drugs.D_Dermatologicals.D01A_AntifungalsForTopicalUse.D01AE14_Ciclopirox;

model Ciclopirox
  extends Pharmacolibrary.Drugs.ATC.D.D01AE14;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D01AE14</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ciclopirox is a synthetic antifungal agent used topically to treat superficial fungal infections of the skin and nails, such as dermatophytoses, candidiasis, and tinea versicolor. It is approved for clinical use in many countries, primarily for topical application as creams, lotions, gels, and lacquers.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for topical ciclopirox in healthy adults, as available literature does not provide detailed systemic PK measurements due to its minimal systemic absorption.</p><h4>References</h4><ol><li><p>Gupta, AK, et al., &amp; Foley, KA (2014). Topical therapy for toenail onychomycosis: an evidence-based review. <i>American journal of clinical dermatology</i> 15(6) 489–502. DOI:<a href=\"https://doi.org/10.1007/s40257-014-0096-2\">10.1007/s40257-014-0096-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25257931/\">https://pubmed.ncbi.nlm.nih.gov/25257931</a></p></li><li><p>Hafeez, F, et al., &amp; Maibach, H (2014). Ciclopirox delivery into the human nail plate using novel lipid diffusion enhancers. <i>Drug development and industrial pharmacy</i> 40(6) 838–844. DOI:<a href=\"https://doi.org/10.3109/03639045.2013.788016\">10.3109/03639045.2013.788016</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23600655/\">https://pubmed.ncbi.nlm.nih.gov/23600655</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Ciclopirox;
