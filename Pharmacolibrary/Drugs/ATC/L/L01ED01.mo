within Pharmacolibrary.Drugs.ATC.L;

model L01ED01
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.43,
    Cl             = 1.6805555555555555e-05,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 1.21,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007899999999999999,
    Tlag           = 13.98,            
    Vdp             = 4.89,
    k12             = 3.472222222222222e-05,
    k21             = 3.472222222222222e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Crizotinib</td></tr><tr><td>ATC code:</td><td>L01ED01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Crizotinib is an orally administered small-molecule inhibitor of ALK (anaplastic lymphoma kinase), ROS1, and MET tyrosine kinases used for the treatment of ALK-positive and ROS1-positive non-small cell lung cancer (NSCLC). It is approved for use in adults with advanced or metastatic NSCLC.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult cancer patients, oral administration, typical dose 250 mg twice daily, analyzed as a two-compartment model with first-order absorption.</p><h4>References</h4><ol><li><p>Gibson, EG, et al., &amp; Stewart, CF (2021). Population pharmacokinetic analysis of crizotinib in children with progressive/recurrent high-grade and diffuse intrinsic pontine gliomas. <i>Cancer chemotherapy and pharmacology</i> 88(6) 1009–1020. DOI:<a href=\"https://doi.org/10.1007/s00280-021-04357-4\">10.1007/s00280-021-04357-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34586478/\">https://pubmed.ncbi.nlm.nih.gov/34586478</a></p></li><li><p>Gupta, N, et al., &amp; Venkatakrishnan, K (2021). Population Pharmacokinetics of Brigatinib in Healthy Volunteers and Patients With Cancer. <i>Clinical pharmacokinetics</i> 60(2) 235–247. DOI:<a href=\"https://doi.org/10.1007/s40262-020-00929-4\">10.1007/s40262-020-00929-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32816246/\">https://pubmed.ncbi.nlm.nih.gov/32816246</a></p></li><li><p>Greengard, E, et al., &amp; Weigel, BJ (2020). Safety, tolerability and pharmacokinetics of crizotinib in combination with cytotoxic chemotherapy for pediatric patients with refractory solid tumors or anaplastic large cell lymphoma (ALCL): a Children&#x27;s Oncology Group phase 1 consortium study (ADVL1212). <i>Cancer chemotherapy and pharmacology</i> 86(6) 829–840. DOI:<a href=\"https://doi.org/10.1007/s00280-020-04171-4\">10.1007/s00280-020-04171-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33095287/\">https://pubmed.ncbi.nlm.nih.gov/33095287</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01ED01;
