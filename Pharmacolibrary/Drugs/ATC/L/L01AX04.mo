within Pharmacolibrary.Drugs.ATC.L;

model L01AX04
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 4.133333333333333e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.00172,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00095,
    k12             = 489,
    k21             = 489
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Dacarbazine</td></tr><tr><td>ATC code:</td><td>L01AX04</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Dacarbazine is an antineoplastic agent classified as an alkylating agent, primarily used for the treatment of melanoma and Hodgkin's lymphoma. It interferes with DNA replication and transcription, leading to cell death. It is approved and used today mainly in chemotherapy protocols for these malignancies.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult cancer patients, both sexes, typical age range for chemotherapy protocols.</p><h4>References</h4><ol><li><p>Patel, PM, et al., &amp; Spatz, A (2011). Extended schedule, escalated dose temozolomide versus dacarbazine in stage IV melanoma: final results of a randomised phase III study (EORTC 18032). <i>European journal of cancer (Oxford, England : 1990)</i> 47(10) 1476–1483. DOI:<a href=\"https://doi.org/10.1016/j.ejca.2011.04.030\">10.1016/j.ejca.2011.04.030</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21600759/\">https://pubmed.ncbi.nlm.nih.gov/21600759</a></p></li><li><p>Plummer, R, et al., &amp; Calvert, H (2013). A phase II study of the potent PARP inhibitor, Rucaparib (PF-01367338, AG014699), with temozolomide in patients with metastatic melanoma demonstrating evidence of chemopotentiation. <i>Cancer chemotherapy and pharmacology</i> 71(5) 1191–1199. DOI:<a href=\"https://doi.org/10.1007/s00280-013-2113-1\">10.1007/s00280-013-2113-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23423489/\">https://pubmed.ncbi.nlm.nih.gov/23423489</a></p></li><li><p>Middleton, MR, et al., &amp; Thatcher, N (2000). Randomized phase III study of temozolomide versus dacarbazine in the treatment of patients with advanced metastatic malignant melanoma. <i>Journal of clinical oncology : official journal of the American Society of Clinical Oncology</i> 18(1) 158–166. DOI:<a href=\"https://doi.org/10.1200/JCO.2000.18.1.158\">10.1200/JCO.2000.18.1.158</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10623706/\">https://pubmed.ncbi.nlm.nih.gov/10623706</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01AX04;
