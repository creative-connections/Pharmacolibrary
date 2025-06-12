within Pharmacolibrary.Drugs.ATC.L;

model L01FE02
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.1597222222222227e-09,
    adminDuration  = 600,
    adminMass      = 600 / 1000000,
    adminCount     = 1,
    Vd             = 0.00383,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00263,
    k12             = 5.659722222222222e-09,
    k21             = 5.659722222222222e-09
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Panitumumab</td></tr><tr><td>ATC code:</td><td>L01FE02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Panitumumab is a fully human monoclonal antibody targeting the epidermal growth factor receptor (EGFR). It is primarily used for the treatment of metastatic colorectal cancer, especially in patients with wild-type KRAS status. It is approved for medical use and is administered via intravenous infusion.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult cancer patients (metastatic colorectal cancer), generally similar across sexes. Values are based on population pharmacokinetic analyses.</p><h4>References</h4><ol><li><p>Doi, T, et al., &amp; Ohtsu, T (2009). Safety and pharmacokinetics of panitumumab in Japanese patients with advanced solid tumors. <i>International journal of clinical oncology</i> 14(4) 307–314. DOI:<a href=\"https://doi.org/10.1007/s10147-008-0855-2\">10.1007/s10147-008-0855-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19705240/\">https://pubmed.ncbi.nlm.nih.gov/19705240</a></p></li><li><p>Krens, LL, et al., &amp; Gelderblom, H (2014). Pharmacokinetics of panitumumab in a patient with liver dysfunction: a case report. <i>Cancer chemotherapy and pharmacology</i> 73(2) 429–433. DOI:<a href=\"https://doi.org/10.1007/s00280-013-2353-0\">10.1007/s00280-013-2353-0</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24258455/\">https://pubmed.ncbi.nlm.nih.gov/24258455</a></p></li><li><p>Yang, BB, et al., &amp; Pérez Ruixo, JJ (2010). Pharmacokinetic and pharmacodynamic perspectives on the clinical drug development of panitumumab. <i>Clinical pharmacokinetics</i> 49(11) 729–740. DOI:<a href=\"https://doi.org/10.2165/11535970-000000000-00000\">10.2165/11535970-000000000-00000</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20923247/\">https://pubmed.ncbi.nlm.nih.gov/20923247</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01FE02;
