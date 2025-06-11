within Pharmacolibrary.Drugs.ATC.A;

model A07EA01_1
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 6.111111111111111e-08,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.00054,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0003,
    k12             = 0.13,
    k21             = 0.13
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A07EA01_1</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Prednisolone is a synthetic glucocorticoid used as an anti-inflammatory and immunosuppressive agent in the treatment of various conditions, including allergic disorders, autoimmune diseases, and inflammatory conditions. It is approved for clinical use and remains a widely prescribed corticosteroid.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adults following intravenous administration.</p><h4>References</h4><ol><li><p>Petersen, KB, et al., &amp; Schmiegelow, K (2003). Population pharmacokinetics of prednisolone in children with acute lymphoblastic leukemia. <i>Cancer chemotherapy and pharmacology</i> 51(6) 465–473. DOI:<a href=\"https://doi.org/10.1007/s00280-003-0602-3\">10.1007/s00280-003-0602-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12698270/\">https://pubmed.ncbi.nlm.nih.gov/12698270</a></p></li><li><p>Honoré, PM, et al., &amp; Spapen, HD (2014). What do we know about steroids metabolism and &#x27;PK/PD approach&#x27; in AKI and CKD especially while on RRT--current status in 2014. <i>Blood purification</i> 38(2) 154–157. DOI:<a href=\"https://doi.org/10.1159/000368390\">10.1159/000368390</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25471548/\">https://pubmed.ncbi.nlm.nih.gov/25471548</a></p></li><li><p>Barth, J, et al., &amp; Möllenhoff, G (2004). Population pharmacokinetics of methylprednisolone in accident victims with spinal cord injury. <i>International journal of clinical pharmacology and therapeutics</i> 42(9) 504–511. DOI:<a href=\"https://doi.org/10.5414/cpp42504\">10.5414/cpp42504</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15487809/\">https://pubmed.ncbi.nlm.nih.gov/15487809</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A07EA01_1;
