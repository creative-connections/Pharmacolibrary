within Pharmacolibrary.Drugs.ATC.L;

model L01EA01_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.98,
    Cl             = 3.222222222222222e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.174,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 60
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>L01EA01_1</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Imatinib is a tyrosine kinase inhibitor used as standard of care for chronic myeloid leukemia and gastrointestinal stromal tumors.</p><h4>Pharmacokinetics</h4><p>Alternative pharmacokinetic model in healthy volunteers after single oral administration.</p><h4>References</h4><ol><li><p>Menon-Andersen, D, et al., &amp; Barrett, JS (2009). Population pharmacokinetics of imatinib mesylate and its metabolite in children and young adults. <i>Cancer chemotherapy and pharmacology</i> 63(2) 229–238. DOI:<a href=\"https://doi.org/10.1007/s00280-008-0730-x\">10.1007/s00280-008-0730-x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18398615/\">https://pubmed.ncbi.nlm.nih.gov/18398615</a></p></li><li><p>Widmer, N, et al., &amp; Buclin, T (2006). Population pharmacokinetics of imatinib and the role of alpha-acid glycoprotein. <i>British journal of clinical pharmacology</i> 62(1) 97–112. DOI:<a href=\"https://doi.org/10.1111/j.1365-2125.2006.02719.x\">10.1111/j.1365-2125.2006.02719.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16842382/\">https://pubmed.ncbi.nlm.nih.gov/16842382</a></p></li><li><p>Golabchifar, AA, et al., &amp; Rouini, MR (2014). Population pharmacokinetics of imatinib in Iranian patients with chronic-phase chronic myeloid leukemia. <i>Cancer chemotherapy and pharmacology</i> 74(1) 85–93. DOI:<a href=\"https://doi.org/10.1007/s00280-014-2473-1\">10.1007/s00280-014-2473-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24817601/\">https://pubmed.ncbi.nlm.nih.gov/24817601</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01EA01_1;
