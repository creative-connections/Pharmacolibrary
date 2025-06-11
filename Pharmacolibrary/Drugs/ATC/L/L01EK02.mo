within Pharmacolibrary.Drugs.ATC.L;

model L01EK02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.44,
    Cl             = 8.88888888888889e-06,
    adminDuration  = 600,
    adminMass      = 45 / 1000000,
    adminCount     = 1,
    Vd             = 0.068,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0009666666666666667,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>L01EK02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cediranib is an orally available small-molecule tyrosine kinase inhibitor that selectively inhibits vascular endothelial growth factor (VEGF) receptors. It was developed primarily for its anti-angiogenic properties, targeting tumor blood vessel growth in various cancers. Cediranib has been investigated in clinical trials for malignancies such as ovarian, lung, and colorectal cancers, but as of 2024, it is not approved for routine clinical use by major regulatory agencies.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult cancer patients (various solid tumors) after single and multiple oral doses of cediranib.</p><h4>References</h4><ol><li><p>Al-Huniti, N, et al., &amp; Li, J (2018). Population exposure-safety analysis of cediranib for Phase I and II studies in patients with cancer. <i>British journal of clinical pharmacology</i> 84(4) 726–737. DOI:<a href=\"https://doi.org/10.1111/bcp.13495\">10.1111/bcp.13495</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29274100/\">https://pubmed.ncbi.nlm.nih.gov/29274100</a></p></li><li><p>Li, J, et al., &amp; Masson, E (2017). Population pharmacokinetic and exposure simulation analysis for cediranib (AZD2171) in pooled Phase I/II studies in patients with cancer. <i>British journal of clinical pharmacology</i> 83(8) 1723–1733. DOI:<a href=\"https://doi.org/10.1111/bcp.13266\">10.1111/bcp.13266</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28213941/\">https://pubmed.ncbi.nlm.nih.gov/28213941</a></p></li><li><p>van Herpen, CM, et al., &amp; de Jonge, MJ (2013). Pharmacokinetics and tolerability of cediranib, a potent VEGF signalling inhibitor, in cancer patients with hepatic impairment. <i>Anti-cancer drugs</i> 24(2) 204–211. DOI:<a href=\"https://doi.org/10.1097/CAD.0b013e32835bd1d2\">10.1097/CAD.0b013e32835bd1d2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23197081/\">https://pubmed.ncbi.nlm.nih.gov/23197081</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01EK02;
