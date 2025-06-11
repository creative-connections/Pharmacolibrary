within Pharmacolibrary.Drugs.ATC.L;

model L01EX06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.45,
    Cl             = 2.833333333333333e-06,
    adminDuration  = 600,
    adminMass      = 12.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.368,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005666666666666667,
    Tlag           = 1800
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>L01EX06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Masitinib is a selective tyrosine kinase inhibitor targeting c-Kit, PDGFR, and other kinases. It is used mainly in clinical trials for oncology and inflammatory diseases and is approved for use in veterinary medicine for treating mast cell tumors in dogs. Masitinib is not currently approved for human use in the United States or European Union but has been under investigation for various cancers and disorders.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult human volunteers after single oral administration.</p><h4>References</h4><ol><li><p>Soria, JC, et al., &amp; Armand, JP (2009). Phase 1 dose-escalation study of oral tyrosine kinase inhibitor masitinib in advanced and/or metastatic solid cancers. <i>European journal of cancer (Oxford, England : 1990)</i> 45(13) 2333–2341. DOI:<a href=\"https://doi.org/10.1016/j.ejca.2009.05.010\">10.1016/j.ejca.2009.05.010</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19541476/\">https://pubmed.ncbi.nlm.nih.gov/19541476</a></p></li><li><p>Mitry, E, et al., &amp; Raymond, E (2010). Safety and activity of masitinib in combination with gemcitabine in patients with advanced pancreatic cancer. <i>Cancer chemotherapy and pharmacology</i> 66(2) 395–403. DOI:<a href=\"https://doi.org/10.1007/s00280-010-1299-8\">10.1007/s00280-010-1299-8</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20364428/\">https://pubmed.ncbi.nlm.nih.gov/20364428</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01EX06;
