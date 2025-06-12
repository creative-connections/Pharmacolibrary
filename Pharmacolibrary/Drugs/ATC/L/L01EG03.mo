within Pharmacolibrary.Drugs.ATC.L;

model L01EG03
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.275,
    Cl             = 3.1666666666666667e-06,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.172,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006833333333333333,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.17,
    k12             = 14.8,
    k21             = 14.8
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ridaforolimus</td></tr><tr><td>ATC code:</td><td>L01EG03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ridaforolimus is an oral mTOR inhibitor developed as an anticancer agent, primarily for the treatment of sarcomas and other solid tumors. It is not currently approved for clinical use by the FDA or EMA, but has been investigated in multiple clinical trials.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with advanced solid tumors or sarcomas following oral administration of ridaforolimus.</p><h4>References</h4><ol><li><p>Stroh, M, et al., &amp; Agrawal, N (2014). Lack of meaningful effect of ridaforolimus on the pharmacokinetics of midazolam in cancer patients: model prediction and clinical confirmation. <i>Journal of clinical pharmacology</i> 54(11) 1256–1262. DOI:<a href=\"https://doi.org/10.1002/jcph.331\">10.1002/jcph.331</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24827931/\">https://pubmed.ncbi.nlm.nih.gov/24827931</a></p></li><li><p>Liu, L, et al., &amp; Li, J (2013). A phase I study of ridaforolimus in adult Chinese patients with advanced solid tumors. <i>Journal of hematology &amp; oncology</i> 6 48–None. DOI:<a href=\"https://doi.org/10.1186/1756-8722-6-48\">10.1186/1756-8722-6-48</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23829943/\">https://pubmed.ncbi.nlm.nih.gov/23829943</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01EG03;
