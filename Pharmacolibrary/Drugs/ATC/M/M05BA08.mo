within Pharmacolibrary.Drugs.ATC.M;

model M05BA08
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.027777777777778e-06,
    adminDuration  = 600,
    adminMass      = 4 / 1000000,
    adminCount     = 1,
    Vd             = 0.0065,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0027,
    k12             = 0.66,
    k21             = 0.66
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>M05BA08</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Zoledronic acid is a third-generation bisphosphonate used primarily for the treatment of osteoporosis, Paget’s disease of bone, and to prevent skeletal-related events in patients with cancers such as multiple myeloma and bone metastases from solid tumors. It is approved and widely used clinically for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from adult cancer patients (solid tumors, multiple myeloma) receiving single intravenous doses.</p><h4>References</h4><ol><li><p>Miller, PD (2011). The kidney and bisphosphonates. <i>Bone</i> 49(1) 77–81. DOI:<a href=\"https://doi.org/10.1016/j.bone.2010.12.024\">10.1016/j.bone.2010.12.024</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21232648/\">https://pubmed.ncbi.nlm.nih.gov/21232648</a></p></li><li><p>Shiraki, M, et al., &amp; Nakamura, T (2017). Safety, pharmacokinetics, and changes in bone metabolism associated with zoledronic acid treatment in Japanese patients with primary osteoporosis. <i>Journal of bone and mineral metabolism</i> 35(6) 675–684. DOI:<a href=\"https://doi.org/10.1007/s00774-016-0806-3\">10.1007/s00774-016-0806-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28000034/\">https://pubmed.ncbi.nlm.nih.gov/28000034</a></p></li><li><p>Lyseng-Williamson, KA (2008). Zoledronic acid: a review of its use in breast cancer. <i>Drugs</i> 68(18) 2661–2682. DOI:<a href=\"https://doi.org/10.2165/0003495-200868180-00010\">10.2165/0003495-200868180-00010</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19093706/\">https://pubmed.ncbi.nlm.nih.gov/19093706</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M05BA08;
