within Pharmacolibrary.Drugs.D_Dermatologicals.D08A_AntisepticsAndDisinfectants.D08AE04_Triclosan;

model Triclosan
  extends Pharmacolibrary.Drugs.ATC.D.D08AE04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.8,
    Cl             = 2.9166666666666666e-05,
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
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Triclosan</td></tr><tr><td>ATC code:</td><td>D08AE04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>300</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.5</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Triclosan is a synthetic, broad-spectrum antimicrobial agent that was widely used in personal care products such as soaps, toothpastes, and deodorants for its antibacterial and antifungal properties. Due to safety concerns and regulatory actions, its use has been restricted or banned in several countries, and it is no longer approved as an over-the-counter consumer antiseptic.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects based on available literature and regulatory reports, as there is a lack of published, peer-reviewed compartmental PK model with explicit parameter values for triclosan in humans.</p><h4>References</h4><ol><li><p>Kraivaphan, P, et al., &amp; Triratana, T (2009). Investigation of triclosan retention and dental plaque viability with a triclosan/PVM/MA copolymer mouthrinse in a Thai population. <i>The Southeast Asian journal of tropical medicine and public health</i> 40(4) 840–847. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19842422/\">https://pubmed.ncbi.nlm.nih.gov/19842422</a></p></li><li><p>Rotroff, DM, et al., &amp; Thomas, RS (2010). Incorporating human dosimetry and exposure into high-throughput in vitro toxicity screening. <i>Toxicological sciences : an official journal of the Society of Toxicology</i> 117(2) 348–358. DOI:<a href=\"https://doi.org/10.1093/toxsci/kfq220\">10.1093/toxsci/kfq220</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20639261/\">https://pubmed.ncbi.nlm.nih.gov/20639261</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Triclosan;
