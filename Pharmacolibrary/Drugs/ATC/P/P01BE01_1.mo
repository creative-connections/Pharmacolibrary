within Pharmacolibrary.Drugs.ATC.P;

model P01BE01_1
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 5.0555555555555565e-05,
    adminDuration  = 600,
    adminMass      = 120 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0034,
    k12             = 0.00010305555555555556,
    k21             = 0.00010305555555555556
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Artemisinin_1</td></tr><tr><td>ATC code:</td><td>P01BE01_1</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Artemisinin is a sesquiterpene lactone isolated from the plant Artemisia annua, used primarily as an antimalarial agent. It is effective against Plasmodium falciparum malaria and is used in combination therapies for treatment. Artemisinin and its derivatives are widely used and recommended by the World Health Organization (WHO) for malaria treatment.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after intravenous bolus administration.</p><h4>References</h4><ol><li><p>Cen, YY, et al., &amp; Zhou, H (2018). [Research progress on pharmacokinetics and pharmacological activities of artesunate]. <i>Zhongguo Zhong yao za zhi = Zhongguo zhongyao zazhi = China journal of Chinese materia medica</i> 43(19) 3970–3978. DOI:<a href=\"https://doi.org/10.19540/j.cnki.cjcmm.20180726.010\">10.19540/j.cnki.cjcmm.20180726.010</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30453725/\">https://pubmed.ncbi.nlm.nih.gov/30453725</a></p></li><li><p>Tarning, J, et al., &amp; Jittamala, P (2024). Safety and pharmacokinetic properties of a new formulation of parenteral artesunate in healthy Thai volunteers. <i>Malaria journal</i> 23(1) 296–None. DOI:<a href=\"https://doi.org/10.1186/s12936-024-05085-9\">10.1186/s12936-024-05085-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39363296/\">https://pubmed.ncbi.nlm.nih.gov/39363296</a></p></li><li><p>Haghiri, A, et al., &amp; Simpson, JA (2023). Evidence Based Optimal Dosing of Intravenous Artesunate in Children with Severe Falciparum Malaria. <i>Clinical pharmacology and therapeutics</i> 114(6) 1304–1312. DOI:<a href=\"https://doi.org/10.1002/cpt.3041\">10.1002/cpt.3041</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37666798/\">https://pubmed.ncbi.nlm.nih.gov/37666798</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end P01BE01_1;
