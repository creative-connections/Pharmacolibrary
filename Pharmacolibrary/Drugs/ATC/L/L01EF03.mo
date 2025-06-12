within Pharmacolibrary.Drugs.ATC.L;

model L01EF03
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.45,
    Cl             = 7.222222222222223e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.69,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006683333333333334,
    Tlag           = 60,            
    Vdp             = 0.906,
    k12             = 36.6,
    k21             = 36.6
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Abemaciclib</td></tr><tr><td>ATC code:</td><td>L01EF03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Abemaciclib is an orally bioavailable, small molecule inhibitor of cyclin-dependent kinases 4 and 6 (CDK4/6). It is used mainly in the treatment of hormone receptor-positive, HER2-negative advanced or metastatic breast cancer, typically in combination with endocrine therapy. Abemaciclib is approved for clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from adult patients with solid tumors and healthy subjects after oral administration under fed and fasting conditions.</p><h4>References</h4><ol><li><p>Chigutsa, E, et al., &amp; Turner, PK (2020). Development and Application of a Mechanistic Population Modeling Approach to Describe Abemaciclib Pharmacokinetics. <i>CPT: pharmacometrics &amp; systems pharmacology</i> 9(9) 523–533. DOI:<a href=\"https://doi.org/10.1002/psp4.12544\">10.1002/psp4.12544</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32683787/\">https://pubmed.ncbi.nlm.nih.gov/32683787</a></p></li><li><p>Tate, SC, et al., &amp; Cronier, DM (2018). A Population Pharmacokinetic and Pharmacodynamic Analysis of Abemaciclib in a Phase I Clinical Trial in Cancer Patients. <i>Clinical pharmacokinetics</i> 57(3) 335–344. DOI:<a href=\"https://doi.org/10.1007/s40262-017-0559-8\">10.1007/s40262-017-0559-8</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28540640/\">https://pubmed.ncbi.nlm.nih.gov/28540640</a></p></li><li><p>Zhang, J, et al., &amp; Hu, X (2021). A Randomized Phase I Study of Abemaciclib in Chinese Patients with Advanced and/or Metastatic Cancers. <i>Targeted oncology</i> 16(2) 177–187. DOI:<a href=\"https://doi.org/10.1007/s11523-020-00789-9\">10.1007/s11523-020-00789-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33492568/\">https://pubmed.ncbi.nlm.nih.gov/33492568</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01EF03;
