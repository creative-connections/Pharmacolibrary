within Pharmacolibrary.Drugs.ATC.L;

model L01BB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.00032222222222222217,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.022,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0033333333333333335,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>L01BB03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tioguanine (6-thioguanine) is a purine analogue antimetabolite used primarily in the treatment of acute myeloid leukemia and other hematological malignancies. It is not usually a first-line therapy due to high toxicity risks, including hepatotoxicity and myelosuppression. Tioguanine is approved for use in some countries, but its usage has been reduced in favor of other less toxic thiopurines.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with hematologic malignancies administered oral tioguanine.</p><h4>References</h4><ol><li><p>Balis, FM, et al., &amp; Bleyer, WA (1998). Pharmacokinetics and pharmacodynamics of oral methotrexate and mercaptopurine in children with lower risk acute lymphoblastic leukemia: a joint children&#x27;s cancer group and pediatric oncology branch study. <i>Blood</i> 92(10) 3569–3577. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9808549/\">https://pubmed.ncbi.nlm.nih.gov/9808549</a></p></li><li><p>Sandborn, WJ (1998). Azathioprine: state of the art in inflammatory bowel disease. <i>Scandinavian journal of gastroenterology. Supplement</i> 225 92–99. DOI:<a href=\"https://doi.org/10.1080/003655298750027290\">10.1080/003655298750027290</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9515759/\">https://pubmed.ncbi.nlm.nih.gov/9515759</a></p></li><li><p>Arun, B, et al., &amp; Gota, V (2024). Bioequivalence study followed by model-informed dose optimization of a powder for oral suspension of 6-mercaptopurine. <i>Pediatric blood &amp; cancer</i> 71(3) e30813–None. DOI:<a href=\"https://doi.org/10.1002/pbc.30813\">10.1002/pbc.30813</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38110844/\">https://pubmed.ncbi.nlm.nih.gov/38110844</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01BB03;
