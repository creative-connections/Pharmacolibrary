within Pharmacolibrary.Drugs.ATC.L;

model L01BC03
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.425,
    Cl             = 1.0666666666666667e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.0145,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.010333333333333333,
    Tlag           = 13.2,            
    Vdp             = 0.00684,
    k12             = 6.65,
    k21             = 6.65
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>L01BC03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Tegafur is an anticancer prodrug of 5-fluorouracil (5-FU), typically used in combination with other agents such as uracil or gimeracil/oteracil (as UFT or S-1 formulations) for the oral treatment of various solid tumors, including gastrointestinal cancers. While tegafur is not widely used as monotherapy today, its combinational forms remain approved and in clinical use, primarily in Asia.</p><h4>Pharmacokinetics</h4><p>Mean (± SD) pharmacokinetic parameters in adult Japanese cancer patients given oral tegafur 400 mg.</p><h4>References</h4><ol><li><p>Kobuchi, S, et al., &amp; Sakaeda, T (2018). Circadian variations in the pharmacokinetics of the oral anticancer agent tegafur-uracil (UFT) and its metabolites in rats. <i>European journal of pharmaceutical sciences : official journal of the European Federation for Pharmaceutical Sciences</i> 123 452–458. DOI:<a href=\"https://doi.org/10.1016/j.ejps.2018.08.004\">10.1016/j.ejps.2018.08.004</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30077713/\">https://pubmed.ncbi.nlm.nih.gov/30077713</a></p></li><li><p>Zuo, L, et al., &amp; Chen, R (2024). Establishment and validation of a population pharmacokinetic model for apatinib in patients with tumors. <i>BMC cancer</i> 24(1) 1346–None. DOI:<a href=\"https://doi.org/10.1186/s12885-024-13118-4\">10.1186/s12885-024-13118-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39487410/\">https://pubmed.ncbi.nlm.nih.gov/39487410</a></p></li><li><p>Shirao, K, et al., &amp; Abbruzzese, JL (2004). Comparison of the efficacy, toxicity, and pharmacokinetics of a uracil/tegafur (UFT) plus oral leucovorin (LV) regimen between Japanese and American patients with advanced colorectal cancer: joint United States and Japan study of UFT/LV. <i>Journal of clinical oncology : official journal of the American Society of Clinical Oncology</i> 22(17) 3466–3474. DOI:<a href=\"https://doi.org/10.1200/JCO.2004.05.017\">10.1200/JCO.2004.05.017</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15277535/\">https://pubmed.ncbi.nlm.nih.gov/15277535</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01BC03;
