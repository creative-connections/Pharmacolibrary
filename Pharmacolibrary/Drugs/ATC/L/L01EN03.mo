within Pharmacolibrary.Drugs.ATC.L;

model L01EN03
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.77,
    Cl             = 3.7222222222222225e-06,
    adminDuration  = 600,
    adminMass      = 125 / 1000000,
    adminCount     = 1,
    Vd             = 0.16,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008016666666666667,
    Tlag           = 22.8,            
    Vdp             = 0.391,
    k12             = 24.1,
    k21             = 24.1
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Infigratinib</td></tr><tr><td>ATC code:</td><td>L01EN03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Infigratinib is a selective fibroblast growth factor receptor (FGFR) tyrosine kinase inhibitor indicated primarily for the treatment of adults with previously treated, unresectable locally advanced or metastatic cholangiocarcinoma with an FGFR2 fusion or other rearrangement. It is an orally administered small molecule that interferes with FGFR signaling, which is implicated in various malignancies. Infigratinib is an FDA-approved drug.</p><h4>Pharmacokinetics</h4><p>Population PK parameters reported for adult patients (both sexes) with advanced solid tumors including cholangiocarcinoma, based on clinical pharmacokinetic studies.</p><h4>References</h4><ol><li><p>Savarirayan, R, et al., &amp; Rogoff, D (2025). Oral Infigratinib Therapy in Children with Achondroplasia. <i>The New England journal of medicine</i> 392(9) 865–874. DOI:<a href=\"https://doi.org/10.1056/NEJMoa2411790\">10.1056/NEJMoa2411790</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39555818/\">https://pubmed.ncbi.nlm.nih.gov/39555818</a></p></li><li><p>Yuan, J, et al., &amp; Lyu, C (2024). Pharmacokinetics of infigratinib and its active metabolites in Chinese patients with advanced gastric cancer harboring FGFR2 gene amplification. <i>Clinical and translational science</i> 17(12) e70091–None. DOI:<a href=\"https://doi.org/10.1111/cts.70091\">10.1111/cts.70091</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39610204/\">https://pubmed.ncbi.nlm.nih.gov/39610204</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01EN03;
