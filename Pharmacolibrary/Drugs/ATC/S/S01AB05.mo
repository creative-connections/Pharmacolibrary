within Pharmacolibrary.Drugs.ATC.S;

model S01AB05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 8.888888888888889e-09,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.002,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>S01AB05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sulfafenazol is a sulfonamide antibacterial drug previously used in the treatment of susceptible bacterial infections, often as a topical ophthalmological agent. It is not commonly used or approved today, having largely been replaced by safer and more effective antibiotics.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult human based on general sulfonamide class data, as specific PK studies for sulfafenazol in literature could not be identified.</p><h4>References</h4><ol><li><p>Zi, J, et al., &amp; Chen, C (2010). Effects of CYP2C9*3 and CYP2C9*13 on Diclofenac Metabolism and Inhibition-based Drug-Drug Interactions. <i>Drug metabolism and pharmacokinetics</i> 25(4) 343–350. DOI:<a href=\"https://doi.org/10.2133/dmpk.dmpk-10-rg-009\">10.2133/dmpk.dmpk-10-rg-009</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20814155/\">https://pubmed.ncbi.nlm.nih.gov/20814155</a></p></li><li><p>Veronese, ME, et al., &amp; Birkett, DJ (1990). Validation of the tolbutamide metabolic ratio for population screening with use of sulfaphenazole to produce model phenotypic poor metabolizers. <i>Clinical pharmacology and therapeutics</i> 47(3) 403–411. DOI:<a href=\"https://doi.org/10.1038/clpt.1990.46\">10.1038/clpt.1990.46</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2311340/\">https://pubmed.ncbi.nlm.nih.gov/2311340</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01AB05;
