within Pharmacolibrary.Drugs.ATC.G;

model G01AX12
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.777777777777778e-07,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>G01AX12</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ciclopirox is a synthetic antifungal agent used mainly in topical formulations to treat dermatophytoses, candidiasis, and seborrheic dermatitis. It is not typically used systemically and is approved for topical use in various countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical application in adults; no published clinical pharmacokinetic studies available for oral, intravenous, or systemic administration.</p><h4>References</h4><ol><li><p>Gupta, AK, et al., &amp; Foley, KA (2014). Topical therapy for toenail onychomycosis: an evidence-based review. <i>American journal of clinical dermatology</i> 15(6) 489–502. DOI:<a href=\"https://doi.org/10.1007/s40257-014-0096-2\">10.1007/s40257-014-0096-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25257931/\">https://pubmed.ncbi.nlm.nih.gov/25257931</a></p></li><li><p>Hafeez, F, et al., &amp; Maibach, H (2014). Ciclopirox delivery into the human nail plate using novel lipid diffusion enhancers. <i>Drug development and industrial pharmacy</i> 40(6) 838–844. DOI:<a href=\"https://doi.org/10.3109/03639045.2013.788016\">10.3109/03639045.2013.788016</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23600655/\">https://pubmed.ncbi.nlm.nih.gov/23600655</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G01AX12;
