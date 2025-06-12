within Pharmacolibrary.Drugs.S_SensoryOrgans.S01A_Antiinfectives.S01AB05_Sulfafenazol;

model Sulfafenazol
  extends Pharmacolibrary.Drugs.ATC.S.S01AB05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Sulfafenazol</td></tr><tr><td>ATC code:</td><td>S01AB05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sulfafenazol is a sulfonamide antibacterial drug previously used in the treatment of susceptible bacterial infections, often as a topical ophthalmological agent. It is not commonly used or approved today, having largely been replaced by safer and more effective antibiotics.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult human based on general sulfonamide class data, as specific PK studies for sulfafenazol in literature could not be identified.</p><h4>References</h4><ol><li><p>Zi, J, et al., &amp; Chen, C (2010). Effects of CYP2C9*3 and CYP2C9*13 on Diclofenac Metabolism and Inhibition-based Drug-Drug Interactions. <i>Drug metabolism and pharmacokinetics</i> 25(4) 343–350. DOI:<a href=\"https://doi.org/10.2133/dmpk.dmpk-10-rg-009\">10.2133/dmpk.dmpk-10-rg-009</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20814155/\">https://pubmed.ncbi.nlm.nih.gov/20814155</a></p></li><li><p>Veronese, ME, et al., &amp; Birkett, DJ (1990). Validation of the tolbutamide metabolic ratio for population screening with use of sulfaphenazole to produce model phenotypic poor metabolizers. <i>Clinical pharmacology and therapeutics</i> 47(3) 403–411. DOI:<a href=\"https://doi.org/10.1038/clpt.1990.46\">10.1038/clpt.1990.46</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2311340/\">https://pubmed.ncbi.nlm.nih.gov/2311340</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Sulfafenazol;
