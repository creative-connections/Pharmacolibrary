within Pharmacolibrary.Drugs.ATC.A;

model A01AA30
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.3333333333333333e-05,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Combinations</td></tr><tr><td>ATC code:</td><td>A01AA30</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>ATC code A01AA30 covers combinations of tetracycline antibiotics for dental use. These formulations are typically used topically in the oral cavity to manage gingivitis, periodontitis, and other oral infections. Such combinations may be rarely used today, and have largely been replaced by more targeted or systemic therapies in clinical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic model parameters are available for tetracycline combinations formulated for dental topical use in humans. Estimates here are deduced from single-component topical tetracycline oral gel studies in adults.</p><h4>References</h4><ol><li><p>Aggarwal, R, et al., &amp; Chauhan, MK (2020). Treatment and management strategies of onychomycosis. <i>Journal de mycologie medicale</i> 30(2) 100949–None. DOI:<a href=\"https://doi.org/10.1016/j.mycmed.2020.100949\">10.1016/j.mycmed.2020.100949</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32234349/\">https://pubmed.ncbi.nlm.nih.gov/32234349</a></p></li><li><p>Gregoriou, S, et al., &amp; Rigopoulos, D (2022). Novel and Investigational Treatments for Onychomycosis. <i>Journal of fungi (Basel, Switzerland)</i> 8(10) –. DOI:<a href=\"https://doi.org/10.3390/jof8101079\">10.3390/jof8101079</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36294644/\">https://pubmed.ncbi.nlm.nih.gov/36294644</a></p></li><li><p>Gupta, AK, &amp; Studholme, C (2016). Novel investigational therapies for onychomycosis: an update. <i>Expert opinion on investigational drugs</i> 25(3) 297–305. DOI:<a href=\"https://doi.org/10.1517/13543784.2016.1142529\">10.1517/13543784.2016.1142529</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26765142/\">https://pubmed.ncbi.nlm.nih.gov/26765142</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A01AA30;
