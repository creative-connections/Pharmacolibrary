within Pharmacolibrary.Drugs.ATC.L;

model L01AA06
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.4444444444444447e-06,
    adminDuration  = 600,
    adminMass      = 1200 / 1000000,
    adminCount     = 1,
    Vd             = 0.0356,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0064,
    k12             = 3.7222222222222225e-06,
    k21             = 3.7222222222222225e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ifosfamide</td></tr><tr><td>ATC code:</td><td>L01AA06</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ifosfamide is an alkylating agent of the oxazaphosphorine group, used primarily as a chemotherapeutic agent for the treatment of various cancers including testicular cancer, sarcomas, and lymphomas. It is an FDA-approved cytotoxic drug commonly administered in combination with other chemotherapeutics.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult cancer patients (various types, both sexes), administered as intravenous infusion.</p><h4>References</h4><ol><li><p>Reif, S, et al., &amp; Jaehde, U (2002). Population pharmacokinetics of etoposide. <i>International journal of clinical pharmacology and therapeutics</i> 40(12) 578–579. DOI:<a href=\"https://doi.org/10.5414/cpp40578\">10.5414/cpp40578</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12503821/\">https://pubmed.ncbi.nlm.nih.gov/12503821</a></p></li><li><p>Kerbusch, T, et al., &amp; Beijnen, JH (2001). Population pharmacokinetics of ifosfamide and its 2- and 3-dechloroethylated and 4-hydroxylated metabolites in resistant small-cell lung cancer patients. <i>Cancer chemotherapy and pharmacology</i> 48(1) 53–61. DOI:<a href=\"https://doi.org/10.1007/s002800100277\">10.1007/s002800100277</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11488525/\">https://pubmed.ncbi.nlm.nih.gov/11488525</a></p></li><li><p>Kerbusch, T, et al., &amp; Beijnen, JH (2001). Population pharmacokinetics and exploratory pharmacodynamics of ifosfamide and metabolites after a 72-h continuous infusion in patients with soft tissue sarcoma. <i>European journal of clinical pharmacology</i> 57(6-7) 467–477. DOI:<a href=\"https://doi.org/10.1007/s002280100322\">10.1007/s002280100322</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11699611/\">https://pubmed.ncbi.nlm.nih.gov/11699611</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01AA06;
