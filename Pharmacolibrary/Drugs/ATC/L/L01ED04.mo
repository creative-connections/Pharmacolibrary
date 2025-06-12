within Pharmacolibrary.Drugs.ATC.L;

model L01ED04
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.92,
    Cl             = 3.5277777777777775e-06,
    adminDuration  = 600,
    adminMass      = 180 / 1000000,
    adminCount     = 1,
    Vd             = 0.153,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.010333333333333333,
    Tlag           = 9.66,            
    Vdp             = 0.0979,
    k12             = 6.944444444444445e-06,
    k21             = 6.944444444444445e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Brigatinib</td></tr><tr><td>ATC code:</td><td>L01ED04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Brigatinib is a tyrosine kinase inhibitor indicated for the treatment of adult patients with anaplastic lymphoma kinase (ALK)-positive metastatic non-small cell lung cancer (NSCLC). It is approved for use in patients whose disease has progressed on or who are intolerant to crizotinib.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were reported in adult patients with advanced malignancies including ALK-positive NSCLC, mostly aged 18-84 years, under steady-state following repeated dosing.</p><h4>References</h4><ol><li><p>Gupta, N, et al., &amp; Venkatakrishnan, K (2021). Population Pharmacokinetics of Brigatinib in Healthy Volunteers and Patients With Cancer. <i>Clinical pharmacokinetics</i> 60(2) 235–247. DOI:<a href=\"https://doi.org/10.1007/s40262-020-00929-4\">10.1007/s40262-020-00929-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32816246/\">https://pubmed.ncbi.nlm.nih.gov/32816246</a></p></li><li><p>Tugnait, M, et al., &amp; Narasimhan, N (2019). The Effect of a High-Fat Meal on the Pharmacokinetics of Brigatinib, an Oral Anaplastic Lymphoma Kinase Inhibitor, in Healthy Volunteers. <i>Clinical pharmacology in drug development</i> 8(6) 734–741. DOI:<a href=\"https://doi.org/10.1002/cpdd.641\">10.1002/cpdd.641</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30570839/\">https://pubmed.ncbi.nlm.nih.gov/30570839</a></p></li><li><p>Gupta, N, et al., &amp; Sinha, V (2023). Clinical Pharmacology of Brigatinib: A Next-Generation Anaplastic Lymphoma Kinase Inhibitor. <i>Clinical pharmacokinetics</i> 62(8) 1063–1079. DOI:<a href=\"https://doi.org/10.1007/s40262-023-01284-w\">10.1007/s40262-023-01284-w</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37493887/\">https://pubmed.ncbi.nlm.nih.gov/37493887</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01ED04;
