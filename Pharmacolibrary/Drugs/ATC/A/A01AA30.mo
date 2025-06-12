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
    info       = "<html><body><table><tr><td>name:</td><td>Combinations</td></tr><tr><td>ATC code:</td><td>A01AA30</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>ATC code A01AA30 covers combinations of tetracycline antibiotics for dental use. These formulations are typically used topically in the oral cavity to manage gingivitis, periodontitis, and other oral infections. Such combinations may be rarely used today, and have largely been replaced by more targeted or systemic therapies in clinical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic model parameters are available for tetracycline combinations formulated for dental topical use in humans. Estimates here are deduced from single-component topical tetracycline oral gel studies in adults.</p><h4>References</h4><ol><li><p>Petersson, LG (1993). Fluoride mouthrinses and fluoride varnishes. <i>Caries research</i> 27 Suppl 1 35–42. DOI:<a href=\"https://doi.org/10.1159/000261600\">10.1159/000261600</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8500123/\">https://pubmed.ncbi.nlm.nih.gov/8500123</a></p></li><li><p>Tran, AN, &amp; Koo, JY (2014). Risk of systemic toxicity with topical lidocaine/prilocaine: a review. <i>Journal of drugs in dermatology : JDD</i> 13(9) 1118–1122. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25226014/\">https://pubmed.ncbi.nlm.nih.gov/25226014</a></p></li><li><p>Li, L, et al., &amp; Ma, P (2023). Dermal effects and pharmacokinetic evaluation of the lidocaine/prilocaine cream in healthy Chinese volunteers. <i>BMC pharmacology &amp; toxicology</i> 24(1) 51–None. DOI:<a href=\"https://doi.org/10.1186/s40360-023-00690-x\">10.1186/s40360-023-00690-x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37828535/\">https://pubmed.ncbi.nlm.nih.gov/37828535</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A01AA30;
