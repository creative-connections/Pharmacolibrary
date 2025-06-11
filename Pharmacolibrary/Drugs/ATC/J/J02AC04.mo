within Pharmacolibrary.Drugs.ATC.J;

model J02AC04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.54,
    Cl             = 2.0833333333333334e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.236,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.000585,
    Tlag           = 900
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J02AC04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Posaconazole is a triazole antifungal agent approved for the prevention and treatment of invasive fungal infections caused by Aspergillus and Candida species in immunocompromised patients. It is used both for prophylaxis in patients at high risk for fungal infections and for treatment of ongoing invasive infections. Approved by FDA and widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Healthy adult volunteers (median age 26, range 18–45), single-dose pharmacokinetics of oral posaconazole suspension following 400 mg dose in the fed state.</p><h4>References</h4><ol><li><p>Chen, L, et al., &amp; Brüggemann, RJM (2020). Pharmacokinetics and Pharmacodynamics of Posaconazole. <i>Drugs</i> 80(7) 671–695. DOI:<a href=\"https://doi.org/10.1007/s40265-020-01306-y\">10.1007/s40265-020-01306-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32323222/\">https://pubmed.ncbi.nlm.nih.gov/32323222</a></p></li><li><p>Selby, PR, et al., &amp; Roberts, JA (2024). Population pharmacokinetics of posaconazole in allogeneic haematopoietic stem cell transplant patients. <i>The Journal of antimicrobial chemotherapy</i> 79(3) 567–577. DOI:<a href=\"https://doi.org/10.1093/jac/dkae006\">10.1093/jac/dkae006</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38217845/\">https://pubmed.ncbi.nlm.nih.gov/38217845</a></p></li><li><p>Ding, Q, et al., &amp; Pei, Q (2022). A Review of Population Pharmacokinetic Models of Posaconazole. <i>Drug design, development and therapy</i> 16 3691–3709. DOI:<a href=\"https://doi.org/10.2147/DDDT.S384637\">10.2147/DDDT.S384637</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36277600/\">https://pubmed.ncbi.nlm.nih.gov/36277600</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J02AC04;
