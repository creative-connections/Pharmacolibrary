within Pharmacolibrary.Drugs.ATC.L;

model L01XA01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 4.444444444444445e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.015,
    k12             = 31,
    k21             = 31
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>L01XA01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Cisplatin is a platinum-based chemotherapy drug used principally in the treatment of various cancers including testicular, ovarian, bladder, and lung cancers. It acts by forming DNA crosslinks that inhibit DNA repair and replication, ultimately leading to cell death. Cisplatin is FDA approved and is widely used as a standard treatment option in oncology.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult cancer patients receiving cisplatin via intravenous infusion.</p><h4>References</h4><ol><li><p>de Jongh, FE, et al., &amp; Sparreboom, A (2004). Population pharmacokinetics of cisplatin in adult cancer patients. <i>Cancer chemotherapy and pharmacology</i> 54(2) 105–112. DOI:<a href=\"https://doi.org/10.1007/s00280-004-0790-5\">10.1007/s00280-004-0790-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15127229/\">https://pubmed.ncbi.nlm.nih.gov/15127229</a></p></li><li><p>Ozols, RF, et al., &amp; Baergen, R (2003). Phase III trial of carboplatin and paclitaxel compared with cisplatin and paclitaxel in patients with optimally resected stage III ovarian cancer: a Gynecologic Oncology Group study. <i>Journal of clinical oncology : official journal of the American Society of Clinical Oncology</i> 21(17) 3194–3200. DOI:<a href=\"https://doi.org/10.1200/JCO.2003.02.153\">10.1200/JCO.2003.02.153</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12860964/\">https://pubmed.ncbi.nlm.nih.gov/12860964</a></p></li><li><p>Terranova, N, et al., &amp; Hendriks, BS (2021). Population pharmacokinetics of ATR inhibitor berzosertib in phase I studies for different cancer types. <i>Cancer chemotherapy and pharmacology</i> 87(2) 185–196. DOI:<a href=\"https://doi.org/10.1007/s00280-020-04184-z\">10.1007/s00280-020-04184-z</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33145616/\">https://pubmed.ncbi.nlm.nih.gov/33145616</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01XA01;
