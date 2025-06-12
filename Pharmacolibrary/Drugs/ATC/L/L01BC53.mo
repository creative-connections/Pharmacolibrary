within Pharmacolibrary.Drugs.ATC.L;

model L01BC53
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.42,
    Cl             = 3.1944444444444443e-06,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.048,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 600,            
    Vdp             = 0.122,
    k12             = 26,
    k21             = 26
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>TegafurCombinations</td></tr><tr><td>ATC code:</td><td>L01BC53</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Tegafur, in combinations (ATC L01BC53), is an oral chemotherapeutic agent used mainly in conjunction with other agents such as uracil or gimeracil and oteracil (as S-1 formulation) for the treatment of various solid tumors, especially gastric and colorectal cancer. It is a prodrug of 5-fluorouracil (5-FU) that is bioactivated in the body, and these combinations are approved and still in clinical use for several cancer indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult cancer patients (mixed sex, typical age range 40-70 years) receiving S-1 (tegafur/gimeracil/oteracil) orally.</p><h4>References</h4><ol><li><p>Kobuchi, S, et al., &amp; Sakaeda, T (2018). Circadian variations in the pharmacokinetics of the oral anticancer agent tegafur-uracil (UFT) and its metabolites in rats. <i>European journal of pharmaceutical sciences : official journal of the European Federation for Pharmaceutical Sciences</i> 123 452–458. DOI:<a href=\"https://doi.org/10.1016/j.ejps.2018.08.004\">10.1016/j.ejps.2018.08.004</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30077713/\">https://pubmed.ncbi.nlm.nih.gov/30077713</a></p></li><li><p>Zuo, L, et al., &amp; Chen, R (2024). Establishment and validation of a population pharmacokinetic model for apatinib in patients with tumors. <i>BMC cancer</i> 24(1) 1346–None. DOI:<a href=\"https://doi.org/10.1186/s12885-024-13118-4\">10.1186/s12885-024-13118-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39487410/\">https://pubmed.ncbi.nlm.nih.gov/39487410</a></p></li><li><p>Shirao, K, et al., &amp; Abbruzzese, JL (2004). Comparison of the efficacy, toxicity, and pharmacokinetics of a uracil/tegafur (UFT) plus oral leucovorin (LV) regimen between Japanese and American patients with advanced colorectal cancer: joint United States and Japan study of UFT/LV. <i>Journal of clinical oncology : official journal of the American Society of Clinical Oncology</i> 22(17) 3466–3474. DOI:<a href=\"https://doi.org/10.1200/JCO.2004.05.017\">10.1200/JCO.2004.05.017</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15277535/\">https://pubmed.ncbi.nlm.nih.gov/15277535</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01BC53;
