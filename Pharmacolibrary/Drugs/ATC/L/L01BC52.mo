within Pharmacolibrary.Drugs.ATC.L;

model L01BC52
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.2e-05,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0127,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0085,
    k12             = 1.5666666666666667e-05,
    k21             = 1.5666666666666667e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>FluorouracilCombinations</td></tr><tr><td>ATC code:</td><td>L01BC52</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Fluorouracil (5-FU) is a pyrimidine analog and antimetabolite that interferes with DNA synthesis. It is commonly used as a chemotherapeutic agent for various solid tumors, including colorectal, breast, head and neck, and gastrointestinal cancers. In combinations, 5-FU is used with other cytostatic drugs to enhance therapeutic efficacy. Fluorouracil remains a standard treatment modality and is approved for use in multi-agent chemotherapy protocols.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics of fluorouracil in adult cancer patients, both sexes, with various solid tumors, receiving fluorouracil in combination protocols as part of standard intravenous chemotherapy regimens.</p><h4>References</h4><ol><li><p>Ismael, G, et al., &amp; Jackisch, C (2012). Subcutaneous versus intravenous administration of (neo)adjuvant trastuzumab in patients with HER2-positive, clinical stage I-III breast cancer (HannaH study): a phase 3, open-label, multicentre, randomised trial. <i>The Lancet. Oncology</i> 13(9) 869–878. DOI:<a href=\"https://doi.org/10.1016/S1470-2045(12)70329-7\">10.1016/S1470-2045(12)70329-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22884505/\">https://pubmed.ncbi.nlm.nih.gov/22884505</a></p></li><li><p>Batey, MA, et al., &amp; Boddy, AV (2002). Population pharmacokinetics of adjuvant cyclophosphamide, methotrexate and 5-fluorouracil (CMF). <i>European journal of cancer (Oxford, England : 1990)</i> 38(8) 1081–1089. DOI:<a href=\"https://doi.org/10.1016/s0959-8049(02)00024-2\">10.1016/s0959-8049(02)00024-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12008196/\">https://pubmed.ncbi.nlm.nih.gov/12008196</a></p></li><li><p>Rietveld, PCS, et al., &amp; Koolen, SLW (2024). Intraperitoneal pharmacokinetics of systemic oxaliplatin, 5-fluorouracil and bevacizumab in patients with colorectal peritoneal metastases. <i>Biomedicine &amp; pharmacotherapy = Biomedecine &amp; pharmacotherapie</i> 176 116820–None. DOI:<a href=\"https://doi.org/10.1016/j.biopha.2024.116820\">10.1016/j.biopha.2024.116820</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38810398/\">https://pubmed.ncbi.nlm.nih.gov/38810398</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01BC52;
