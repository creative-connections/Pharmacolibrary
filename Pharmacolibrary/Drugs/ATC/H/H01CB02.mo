within Pharmacolibrary.Drugs.ATC.H;

model H01CB02
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.611111111111111e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0136,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0104,
    k12             = 0.27,
    k21             = 0.27
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>H01CB02</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Octreotide is a synthetic octapeptide and somatostatin analogue that inhibits the release of several hormones such as growth hormone and insulin. It is used clinically for the management of acromegaly, treatment of severe diarrhea and flushing associated with carcinoid tumors, vasoactive intestinal peptide tumors (VIPomas), and other neuroendocrine tumors. Octreotide is currently approved and in use for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after subcutaneous administration.</p><h4>References</h4><ol><li><p>Glatard, A, et al., &amp; Tiberg, F (2025). Population Pharmacokinetic Analysis of an Octreotide Depot (CAM2029) in the Treatment of Acromegaly. <i>Clinical pharmacokinetics</i> None –. DOI:<a href=\"https://doi.org/10.1007/s40262-025-01522-3\">10.1007/s40262-025-01522-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/40418492/\">https://pubmed.ncbi.nlm.nih.gov/40418492</a></p></li><li><p>Comets, E, et al., &amp; Vonderscher, J (2003). Population pharmacodynamic analysis of octreotide in acromegalic patients. <i>Clinical pharmacology and therapeutics</i> 73(1) 95–106. DOI:<a href=\"https://doi.org/10.1067/mcp.2003.6\">10.1067/mcp.2003.6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12545148/\">https://pubmed.ncbi.nlm.nih.gov/12545148</a></p></li><li><p>Dogliotti, L, et al., &amp; Fabiani, L (2001). The clinical management of neuroendocrine tumors with long-acting repeatable (LAR) octreotide: comparison with standard subcutaneous octreotide therapy. <i>Annals of oncology : official journal of the European Society for Medical Oncology</i> 12 Suppl 2 S105–S109. DOI:<a href=\"https://doi.org/10.1093/annonc/12.suppl_2.s105\">10.1093/annonc/12.suppl_2.s105</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11762334/\">https://pubmed.ncbi.nlm.nih.gov/11762334</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end H01CB02;
