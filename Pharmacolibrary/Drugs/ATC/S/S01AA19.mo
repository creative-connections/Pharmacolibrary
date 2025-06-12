within Pharmacolibrary.Drugs.ATC.S;

model S01AA19
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.4999999999999998e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ampicillin</td></tr><tr><td>ATC code:</td><td>S01AA19</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ampicillin is a broad-spectrum beta-lactam antibiotic of the aminopenicillin class, primarily used to treat bacterial infections such as respiratory tract infections, urinary tract infections, meningitis, salmonellosis, and endocarditis. It is generally administered intravenously, intramuscularly or orally, and remains in clinical use today, with specific ophthalmic (S01AA19) use for ocular infections.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for ampicillin in healthy adult subjects following intravenous administration.</p><h4>References</h4><ol><li><p>Setiawan, E, et al., &amp; Roberts, JA (2023). Population Pharmacokinetics and Dosing Simulations of Ampicillin and Sulbactam in Hospitalised Adult Patients. <i>Clinical pharmacokinetics</i> 62(4) 573–586. DOI:<a href=\"https://doi.org/10.1007/s40262-023-01219-5\">10.1007/s40262-023-01219-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36853585/\">https://pubmed.ncbi.nlm.nih.gov/36853585</a></p></li><li><p>Keij, FM, et al., &amp; Flint, RB (2023). Oral and Intravenous Amoxicillin Dosing Recommendations in Neonates: A Pooled Population Pharmacokinetic Study. <i>Clinical infectious diseases : an official publication of the Infectious Diseases Society of America</i> 77(11) 1595–1603. DOI:<a href=\"https://doi.org/10.1093/cid/ciad432\">10.1093/cid/ciad432</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37757471/\">https://pubmed.ncbi.nlm.nih.gov/37757471</a></p></li><li><p>Santavy, P, et al., &amp; Urbanek, K (2023). Population pharmacokinetics of three alternative prophylactic antibiotics during cardiac surgery with extracorporeal circulation. <i>Biomedical papers of the Medical Faculty of the University Palacky, Olomouc, Czechoslovakia</i> 167(2) 208–211. DOI:<a href=\"https://doi.org/10.5507/bp.2022.033\">10.5507/bp.2022.033</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35775358/\">https://pubmed.ncbi.nlm.nih.gov/35775358</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01AA19;
