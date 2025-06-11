within Pharmacolibrary.Drugs.ATC.L;

model L04AF03
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.79,
    Cl             = 6.5277777777777784e-06,
    adminDuration  = 600,
    adminMass      = 15 / 1000000,
    adminCount     = 1,
    Vd             = 0.294,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.021666666666666667,
    Tlag           = 18.0,            
    Vdp             = 0.234,
    k12             = 53.2,
    k21             = 53.2
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>L04AF03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Upadacitinib is a selective Janus kinase (JAK) 1 inhibitor indicated for the treatment of moderate to severe rheumatoid arthritis, psoriatic arthritis, ankylosing spondylitis, atopic dermatitis, and other inflammatory disorders. It is approved for use in several countries including the US and EU.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters following oral administration in adult healthy subjects; population PK based on phase I and phase III studies.</p><h4>References</h4><ol><li><p>Ponce-Bobadilla, AV, et al., &amp; Mohamed, MF (2023). Upadacitinib Population Pharmacokinetics and Exposure-Response Relationships in Ulcerative Colitis Patients. <i>Clinical pharmacokinetics</i> 62(1) 101–112. DOI:<a href=\"https://doi.org/10.1007/s40262-022-01191-6\">10.1007/s40262-022-01191-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36571701/\">https://pubmed.ncbi.nlm.nih.gov/36571701</a></p></li><li><p>Klünder, B, et al., &amp; Othman, AA (2018). Population Pharmacokinetics of Upadacitinib in Healthy Subjects and Subjects with Rheumatoid Arthritis: Analyses of Phase I and II Clinical Trials. <i>Clinical pharmacokinetics</i> 57(8) 977–988. DOI:<a href=\"https://doi.org/10.1007/s40262-017-0605-6\">10.1007/s40262-017-0605-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29076110/\">https://pubmed.ncbi.nlm.nih.gov/29076110</a></p></li><li><p>Klünder, B, et al., &amp; Othman, AA (2019). Population Pharmacokinetics of Upadacitinib Using the Immediate-Release and Extended-Release Formulations in Healthy Subjects and Subjects with Rheumatoid Arthritis: Analyses of Phase I-III Clinical Trials. <i>Clinical pharmacokinetics</i> 58(8) 1045–1058. DOI:<a href=\"https://doi.org/10.1007/s40262-019-00739-3\">10.1007/s40262-019-00739-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30945116/\">https://pubmed.ncbi.nlm.nih.gov/30945116</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L04AF03;
