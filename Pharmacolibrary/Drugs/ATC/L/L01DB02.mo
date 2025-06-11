within Pharmacolibrary.Drugs.ATC.L;

model L01DB02
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.0277777777777777e-05,
    adminDuration  = 600,
    adminMass      = 60 / 1000000,
    adminCount     = 1,
    Vd             = 0.0011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0025,
    k12             = 55,
    k21             = 55
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>L01DB02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Daunorubicin is an anthracycline antibiotic antineoplastic agent used primarily in the treatment of acute myeloid leukemia (AML) and acute lymphocytic leukemia (ALL). It works by intercalating DNA and inhibiting topoisomerase II, leading to inhibition of DNA replication and repair. The drug is approved and used today, mostly in combination chemotherapy protocols for leukemia.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with acute myeloid leukemia after intravenous infusion of daunorubicin.</p><h4>References</h4><ol><li><p>Ismael, G, et al., &amp; Jackisch, C (2012). Subcutaneous versus intravenous administration of (neo)adjuvant trastuzumab in patients with HER2-positive, clinical stage I-III breast cancer (HannaH study): a phase 3, open-label, multicentre, randomised trial. <i>The Lancet. Oncology</i> 13(9) 869–878. DOI:<a href=\"https://doi.org/10.1016/S1470-2045(12)70329-7\">10.1016/S1470-2045(12)70329-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22884505/\">https://pubmed.ncbi.nlm.nih.gov/22884505</a></p></li><li><p>Hempel, G, et al., &amp; Boos, J (2003). Population pharmacokinetics of liposomal daunorubicin in children. <i>British journal of clinical pharmacology</i> 56(4) 370–377. DOI:<a href=\"https://doi.org/10.1046/j.1365-2125.2003.01886.x\">10.1046/j.1365-2125.2003.01886.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12968981/\">https://pubmed.ncbi.nlm.nih.gov/12968981</a></p></li><li><p>Xu, G, et al., &amp; Fang, L (2023). Population pharmacokinetics and toxicity correlation analysis of free and liposome-encapsulated doxorubicin in Chinese patients with advanced breast cancer. <i>Cancer chemotherapy and pharmacology</i> 92(3) 181–192. DOI:<a href=\"https://doi.org/10.1007/s00280-023-04559-y\">10.1007/s00280-023-04559-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37378676/\">https://pubmed.ncbi.nlm.nih.gov/37378676</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01DB02;
