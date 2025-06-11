within Pharmacolibrary.Drugs.ATC.D;

model D09AA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 2.777777777777778e-07,
    adminDuration  = 600,
    adminMass      = 4 / 1000000,
    adminCount     = 1,
    Vd             = 0.0012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>D09AA06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Triclosan is a broad-spectrum antimicrobial agent historically used in a variety of consumer products including soaps, toothpaste, and cosmetics, as well as in some medical devices. Its use has been limited or banned in many countries due to concerns about safety, resistance, and environmental persistence. It is not approved for systemic therapeutic use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic values based on limited human pharmacokinetic studies after oral dosing in healthy adults.</p><h4>References</h4><ol><li><p>Kraivaphan, P, et al., &amp; Triratana, T (2009). Investigation of triclosan retention and dental plaque viability with a triclosan/PVM/MA copolymer mouthrinse in a Thai population. <i>The Southeast Asian journal of tropical medicine and public health</i> 40(4) 840–847. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19842422/\">https://pubmed.ncbi.nlm.nih.gov/19842422</a></p></li><li><p>Rotroff, DM, et al., &amp; Thomas, RS (2010). Incorporating human dosimetry and exposure into high-throughput in vitro toxicity screening. <i>Toxicological sciences : an official journal of the Society of Toxicology</i> 117(2) 348–358. DOI:<a href=\"https://doi.org/10.1093/toxsci/kfq220\">10.1093/toxsci/kfq220</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20639261/\">https://pubmed.ncbi.nlm.nih.gov/20639261</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D09AA06;
