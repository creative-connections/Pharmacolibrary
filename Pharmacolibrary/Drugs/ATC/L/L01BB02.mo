within Pharmacolibrary.Drugs.ATC.L;

model L01BB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.16,
    Cl             = 2.3333333333333336e-05,
    adminDuration  = 600,
    adminMass      = 75 / 1000000,
    adminCount     = 1,
    Vd             = 0.0009,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Mercaptopurine</td></tr><tr><td>ATC code:</td><td>L01BB02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Mercaptopurine is an antimetabolite and purine analog used primarily in the treatment of acute lymphoblastic leukemia and other hematologic malignancies. It works by inhibiting DNA and RNA synthesis in rapidly dividing cells. Mercaptopurine is still approved and commonly used as part of chemotherapy regimens.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with acute lymphoblastic leukemia under oral administration.</p><h4>References</h4><ol><li><p>Balis, FM, et al., &amp; Bleyer, WA (1998). Pharmacokinetics and pharmacodynamics of oral methotrexate and mercaptopurine in children with lower risk acute lymphoblastic leukemia: a joint children&#x27;s cancer group and pediatric oncology branch study. <i>Blood</i> 92(10) 3569–3577. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9808549/\">https://pubmed.ncbi.nlm.nih.gov/9808549</a></p></li><li><p>Saiz-Rodríguez, M, et al., &amp; Abad-Santos, F (2019). Influence of thiopurine S-methyltransferase polymorphisms in mercaptopurine pharmacokinetics in healthy volunteers. <i>Basic &amp; clinical pharmacology &amp; toxicology</i> 124(4) 449–455. DOI:<a href=\"https://doi.org/10.1111/bcpt.13153\">10.1111/bcpt.13153</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30346660/\">https://pubmed.ncbi.nlm.nih.gov/30346660</a></p></li><li><p>Arun, B, et al., &amp; Gota, V (2024). Bioequivalence study followed by model-informed dose optimization of a powder for oral suspension of 6-mercaptopurine. <i>Pediatric blood &amp; cancer</i> 71(3) e30813–None. DOI:<a href=\"https://doi.org/10.1002/pbc.30813\">10.1002/pbc.30813</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38110844/\">https://pubmed.ncbi.nlm.nih.gov/38110844</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01BB02;
