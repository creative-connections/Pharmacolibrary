within Pharmacolibrary.Drugs.ATC.L;

model L01EB03
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.92,
    Cl             = 8.055555555555556e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.45,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004,
    Tlag           = 24.0,            
    Vdp             = 1.75,
    k12             = 19.6,
    k21             = 19.6
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Afatinib</td></tr><tr><td>ATC code:</td><td>L01EB03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Afatinib is an orally administered, irreversible inhibitor of the ErbB family of tyrosine kinases, including EGFR (epidermal growth factor receptor). It is primarily used for the treatment of non-small cell lung cancer (NSCLC) with EGFR mutations and is approved for clinical use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with advanced solid tumors or non-small cell lung cancer under fasting conditions.</p><h4>References</h4><ol><li><p>Wind, S, et al., &amp; Stopfer, P (2017). Clinical Pharmacokinetics and Pharmacodynamics of Afatinib. <i>Clinical pharmacokinetics</i> 56(3) 235–250. DOI:<a href=\"https://doi.org/10.1007/s40262-016-0440-1\">10.1007/s40262-016-0440-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27470518/\">https://pubmed.ncbi.nlm.nih.gov/27470518</a></p></li><li><p>Nakao, K, et al., &amp; Atagi, S (2019). Population pharmacokinetics of afatinib and exposure-safety relationships in Japanese patients with EGFR mutation-positive non-small cell lung cancer. <i>Scientific reports</i> 9(1) 18202–None. DOI:<a href=\"https://doi.org/10.1038/s41598-019-54804-9\">10.1038/s41598-019-54804-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31796841/\">https://pubmed.ncbi.nlm.nih.gov/31796841</a></p></li><li><p>Freiwald, M, et al., &amp; Staab, A (2014). Population pharmacokinetics of afatinib, an irreversible ErbB family blocker, in patients with various solid tumors. <i>Cancer chemotherapy and pharmacology</i> 73(4) 759–770. DOI:<a href=\"https://doi.org/10.1007/s00280-014-2403-2\">10.1007/s00280-014-2403-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24522402/\">https://pubmed.ncbi.nlm.nih.gov/24522402</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01EB03;
