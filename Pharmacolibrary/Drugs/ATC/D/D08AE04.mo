within Pharmacolibrary.Drugs.ATC.D;

model D08AE04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 4.1666666666666667e-07,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.0013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>D08AE04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Triclosan is a synthetic, broad-spectrum antimicrobial agent that was widely used in personal care products such as soaps, toothpastes, and deodorants for its antibacterial and antifungal properties. Due to safety concerns and regulatory actions, its use has been restricted or banned in several countries, and it is no longer approved as an over-the-counter consumer antiseptic.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects based on available literature and regulatory reports, as there is a lack of published, peer-reviewed compartmental PK model with explicit parameter values for triclosan in humans.</p><h4>References</h4><ol><li><p>Kraivaphan, P, et al., &amp; Triratana, T (2009). Investigation of triclosan retention and dental plaque viability with a triclosan/PVM/MA copolymer mouthrinse in a Thai population. <i>The Southeast Asian journal of tropical medicine and public health</i> 40(4) 840–847. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19842422/\">https://pubmed.ncbi.nlm.nih.gov/19842422</a></p></li><li><p>Rotroff, DM, et al., &amp; Thomas, RS (2010). Incorporating human dosimetry and exposure into high-throughput in vitro toxicity screening. <i>Toxicological sciences : an official journal of the Society of Toxicology</i> 117(2) 348–358. DOI:<a href=\"https://doi.org/10.1093/toxsci/kfq220\">10.1093/toxsci/kfq220</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20639261/\">https://pubmed.ncbi.nlm.nih.gov/20639261</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D08AE04;
