within Pharmacolibrary.Drugs.ATC.L;

model L01XA02
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.2222222222222223e-06,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.008,
    k12             = 6.0,
    k21             = 6.0
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Carboplatin</td></tr><tr><td>ATC code:</td><td>L01XA02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Carboplatin is a platinum-based chemotherapy drug commonly used for the treatment of various cancers, including ovarian, lung, head and neck, and testicular cancers. It interferes with DNA replication in cancer cells, resulting in cell death. Carboplatin is widely approved and used in clinical oncology today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported for adult cancer patients with normal renal function. Population PK analysis. Intravenous infusion over 60 minutes.</p><h4>References</h4><ol><li><p>Chatelut, E, et al., &amp; Canal, P (1996). Population pharmacokinetics of carboplatin in children. <i>Clinical pharmacology and therapeutics</i> 59(4) 436–443. DOI:<a href=\"https://doi.org/10.1016/S0009-9236(96)90113-7\">10.1016/S0009-9236(96)90113-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8612389/\">https://pubmed.ncbi.nlm.nih.gov/8612389</a></p></li><li><p>Ozols, RF, et al., &amp; Baergen, R (2003). Phase III trial of carboplatin and paclitaxel compared with cisplatin and paclitaxel in patients with optimally resected stage III ovarian cancer: a Gynecologic Oncology Group study. <i>Journal of clinical oncology : official journal of the American Society of Clinical Oncology</i> 21(17) 3194–3200. DOI:<a href=\"https://doi.org/10.1200/JCO.2003.02.153\">10.1200/JCO.2003.02.153</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12860964/\">https://pubmed.ncbi.nlm.nih.gov/12860964</a></p></li><li><p>Sonabend, AM, et al., &amp; Stupp, R (2023). Repeated blood-brain barrier opening with an implantable ultrasound device for delivery of albumin-bound paclitaxel in patients with recurrent glioblastoma: a phase 1 trial. <i>The Lancet. Oncology</i> 24(5) 509–522. DOI:<a href=\"https://doi.org/10.1016/S1470-2045(23)00112-2\">10.1016/S1470-2045(23)00112-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37142373/\">https://pubmed.ncbi.nlm.nih.gov/37142373</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01XA02;
