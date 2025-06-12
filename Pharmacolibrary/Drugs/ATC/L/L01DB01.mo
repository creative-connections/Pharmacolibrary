within Pharmacolibrary.Drugs.ATC.L;

model L01DB01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 9.722222222222223e-06,
    adminDuration  = 600,
    adminMass      = 60 / 1000000,
    adminCount     = 1,
    Vd             = 0.025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.22,
    k12             = 90,
    k21             = 90
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Doxorubicin</td></tr><tr><td>ATC code:</td><td>L01DB01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Doxorubicin is an anthracycline antibiotic that is widely used as a cytotoxic agent in the treatment of various cancers, including breast cancer, lymphomas, leukemias, and sarcomas. It works primarily by intercalating DNA and inhibiting topoisomerase II, resulting in inhibition of DNA replication and apoptosis of cancer cells. Doxorubicin is FDA approved and commonly used today, but its use is limited by its potential for cardiotoxicity.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult cancer patients (both sexes), following intravenous administration of a single dose.</p><h4>References</h4><ol><li><p>Xu, G, et al., &amp; Fang, L (2023). Population pharmacokinetics and toxicity correlation analysis of free and liposome-encapsulated doxorubicin in Chinese patients with advanced breast cancer. <i>Cancer chemotherapy and pharmacology</i> 92(3) 181–192. DOI:<a href=\"https://doi.org/10.1007/s00280-023-04559-y\">10.1007/s00280-023-04559-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37378676/\">https://pubmed.ncbi.nlm.nih.gov/37378676</a></p></li><li><p>Ismael, G, et al., &amp; Jackisch, C (2012). Subcutaneous versus intravenous administration of (neo)adjuvant trastuzumab in patients with HER2-positive, clinical stage I-III breast cancer (HannaH study): a phase 3, open-label, multicentre, randomised trial. <i>The Lancet. Oncology</i> 13(9) 869–878. DOI:<a href=\"https://doi.org/10.1016/S1470-2045(12)70329-7\">10.1016/S1470-2045(12)70329-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22884505/\">https://pubmed.ncbi.nlm.nih.gov/22884505</a></p></li><li><p>Kontny, NE, et al., &amp; Hempel, G (2013). Population pharmacokinetics of doxorubicin: establishment of a NONMEM model for adults and children older than 3 years. <i>Cancer chemotherapy and pharmacology</i> 71(3) 749–763. DOI:<a href=\"https://doi.org/10.1007/s00280-013-2069-1\">10.1007/s00280-013-2069-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23314734/\">https://pubmed.ncbi.nlm.nih.gov/23314734</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01DB01;
