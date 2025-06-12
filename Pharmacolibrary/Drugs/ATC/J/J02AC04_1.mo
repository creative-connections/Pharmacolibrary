within Pharmacolibrary.Drugs.ATC.J;

model J02AC04_1
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.4305555555555557e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.27,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.167,
    k12             = 2.5833333333333337e-06,
    k21             = 2.5833333333333337e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Posaconazole_1</td></tr><tr><td>ATC code:</td><td>J02AC04_1</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Posaconazole is a triazole antifungal agent approved for the prevention and treatment of invasive fungal infections caused by Aspergillus and Candida species in immunocompromised patients. It is used both for prophylaxis in patients at high risk for fungal infections and for treatment of ongoing invasive infections. Approved by FDA and widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Healthy adult volunteers, single-dose pharmacokinetics following 200 mg intravenous infusion over 30 minutes.</p><h4>References</h4><ol><li><p>Chen, L, et al., &amp; Brüggemann, RJM (2020). Pharmacokinetics and Pharmacodynamics of Posaconazole. <i>Drugs</i> 80(7) 671–695. DOI:<a href=\"https://doi.org/10.1007/s40265-020-01306-y\">10.1007/s40265-020-01306-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32323222/\">https://pubmed.ncbi.nlm.nih.gov/32323222</a></p></li><li><p>Sime, FB, et al., &amp; Roberts, JA (2019). Population pharmacokinetics of total and unbound concentrations of intravenous posaconazole in adult critically ill patients. <i>Critical care (London, England)</i> 23(1) 205–None. DOI:<a href=\"https://doi.org/10.1186/s13054-019-2483-9\">10.1186/s13054-019-2483-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31171022/\">https://pubmed.ncbi.nlm.nih.gov/31171022</a></p></li><li><p>Ding, Q, et al., &amp; Pei, Q (2022). A Review of Population Pharmacokinetic Models of Posaconazole. <i>Drug design, development and therapy</i> 16 3691–3709. DOI:<a href=\"https://doi.org/10.2147/DDDT.S384637\">10.2147/DDDT.S384637</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36277600/\">https://pubmed.ncbi.nlm.nih.gov/36277600</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J02AC04_1;
