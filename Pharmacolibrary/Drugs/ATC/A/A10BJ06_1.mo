within Pharmacolibrary.Drugs.ATC.A;

model A10BJ06_1
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.008,
    Cl             = 1.1111111111111112e-08,
    adminDuration  = 600,
    adminMass      = 14 / 1000000,
    adminCount     = 1,
    Vd             = 0.0081,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00021666666666666666,
    Tlag           = 600,            
    Vdp             = 0.0146,
    k12             = 0.036,
    k21             = 0.036
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A10BJ06_1</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Semaglutide is a glucagon-like peptide-1 (GLP-1) receptor agonist indicated for the treatment of type 2 diabetes mellitus and chronic weight management. It is currently approved for clinical use in both oral and subcutaneous injectable formulations.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy subjects after oral administration of semaglutide tablets.</p><h4>References</h4><ol><li><p>Overgaard, RV, et al., &amp; Kildemoes, RJ (2021). Clinical Pharmacokinetics of Oral Semaglutide: Analyses of Data from Clinical Pharmacology Trials. <i>Clinical pharmacokinetics</i> 60(10) 1335–1348. DOI:<a href=\"https://doi.org/10.1007/s40262-021-01025-x\">10.1007/s40262-021-01025-x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33969456/\">https://pubmed.ncbi.nlm.nih.gov/33969456</a></p></li><li><p>Yang, XD, &amp; Yang, YY (2024). Clinical Pharmacokinetics of Semaglutide: A Systematic Review. <i>Drug design, development and therapy</i> 18 2555–2570. DOI:<a href=\"https://doi.org/10.2147/DDDT.S470826\">10.2147/DDDT.S470826</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38952487/\">https://pubmed.ncbi.nlm.nih.gov/38952487</a></p></li><li><p>Clements, JN, et al., &amp; Gambill, K (2021). Pharmacokinetics and Clinical Implications of Oral Semaglutide for Type 2 Diabetes Mellitus. <i>Clinical pharmacokinetics</i> 60(2) 153–163. DOI:<a href=\"https://doi.org/10.1007/s40262-020-00951-6\">10.1007/s40262-020-00951-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33108617/\">https://pubmed.ncbi.nlm.nih.gov/33108617</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A10BJ06_1;
