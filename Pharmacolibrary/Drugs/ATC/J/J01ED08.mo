within Pharmacolibrary.Drugs.ATC.J;

model J01ED08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 1.9444444444444445e-07,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.014,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004166666666666667,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Sulfaphenazole</td></tr><tr><td>ATC code:</td><td>J01ED08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sulfaphenazole is a sulfonamide antibacterial agent used historically for the treatment of bacterial infections. It belongs to the class of sulfonamides, which act by inhibiting bacterial folic acid synthesis. Due to the development of more effective and safer antibiotics, sulfaphenazole is rarely used clinically today and is not approved for contemporary therapeutic use in most regions. It is of particular interest in pharmacology as a potent and selective inhibitor of cytochrome P450 2C9 (CYP2C9) for research purposes.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a typical adult after a single oral dose, as reported in literature on healthy male volunteers.</p><h4>References</h4><ol><li><p>Veronese, ME, et al., &amp; Birkett, DJ (1990). Validation of the tolbutamide metabolic ratio for population screening with use of sulfaphenazole to produce model phenotypic poor metabolizers. <i>Clinical pharmacology and therapeutics</i> 47(3) 403–411. DOI:<a href=\"https://doi.org/10.1038/clpt.1990.46\">10.1038/clpt.1990.46</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2311340/\">https://pubmed.ncbi.nlm.nih.gov/2311340</a></p></li><li><p>Zi, J, et al., &amp; Chen, C (2010). Effects of CYP2C9*3 and CYP2C9*13 on Diclofenac Metabolism and Inhibition-based Drug-Drug Interactions. <i>Drug metabolism and pharmacokinetics</i> 25(4) 343–350. DOI:<a href=\"https://doi.org/10.2133/dmpk.dmpk-10-rg-009\">10.2133/dmpk.dmpk-10-rg-009</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20814155/\">https://pubmed.ncbi.nlm.nih.gov/20814155</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01ED08;
