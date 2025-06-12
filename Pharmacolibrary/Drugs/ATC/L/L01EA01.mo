within Pharmacolibrary.Drugs.ATC.L;

model L01EA01
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.98,
    Cl             = 3.888888888888889e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.252,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 60,            
    Vdp             = 1.02,
    k12             = 49.3,
    k21             = 49.3
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Imatinib</td></tr><tr><td>ATC code:</td><td>L01EA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Imatinib is a tyrosine kinase inhibitor primarily used in the treatment of chronic myeloid leukemia (CML), gastrointestinal stromal tumors (GIST), and several other malignancies. Imatinib is approved for use in many countries and remains a standard therapy for CML and GIST.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with chronic myeloid leukemia after oral administration. Most literature supports a two-compartment model with first-order absorption.</p><h4>References</h4><ol><li><p>Menon-Andersen, D, et al., &amp; Barrett, JS (2009). Population pharmacokinetics of imatinib mesylate and its metabolite in children and young adults. <i>Cancer chemotherapy and pharmacology</i> 63(2) 229–238. DOI:<a href=\"https://doi.org/10.1007/s00280-008-0730-x\">10.1007/s00280-008-0730-x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18398615/\">https://pubmed.ncbi.nlm.nih.gov/18398615</a></p></li><li><p>Widmer, N, et al., &amp; Buclin, T (2006). Population pharmacokinetics of imatinib and the role of alpha-acid glycoprotein. <i>British journal of clinical pharmacology</i> 62(1) 97–112. DOI:<a href=\"https://doi.org/10.1111/j.1365-2125.2006.02719.x\">10.1111/j.1365-2125.2006.02719.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16842382/\">https://pubmed.ncbi.nlm.nih.gov/16842382</a></p></li><li><p>Golabchifar, AA, et al., &amp; Rouini, MR (2014). Population pharmacokinetics of imatinib in Iranian patients with chronic-phase chronic myeloid leukemia. <i>Cancer chemotherapy and pharmacology</i> 74(1) 85–93. DOI:<a href=\"https://doi.org/10.1007/s00280-014-2473-1\">10.1007/s00280-014-2473-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24817601/\">https://pubmed.ncbi.nlm.nih.gov/24817601</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01EA01;
