within Pharmacolibrary.Drugs.ATC.R;

model R03DX11
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.967592592592593e-09,
    adminDuration  = 600,
    adminMass      = 210 / 1000000,
    adminCount     = 1,
    Vd             = 0.0055,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0037,
    k12             = 5.439814814814815e-09,
    k21             = 5.439814814814815e-09
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tezepelumab</td></tr><tr><td>ATC code:</td><td>R03DX11</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Tezepelumab is a human monoclonal antibody targeting thymic stromal lymphopoietin (TSLP), used for the treatment of severe asthma. It is approved for clinical use in adults and adolescents with severe, uncontrolled asthma despite standard therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adults and patients with severe asthma receiving subcutaneous administration.</p><h4>References</h4><ol><li><p>Ly, N, et al., &amp; Roskos, L (2021). Pharmacokinetic and Pharmacodynamic Modeling of Tezepelumab to Guide Phase 3 Dose Selection for Patients With Severe Asthma. <i>Journal of clinical pharmacology</i> 61(7) 901–912. DOI:<a href=\"https://doi.org/10.1002/jcph.1803\">10.1002/jcph.1803</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33368307/\">https://pubmed.ncbi.nlm.nih.gov/33368307</a></p></li><li><p>Zheng, Y, et al., &amp; MacDonald, A (2024). Population Pharmacokinetic Modeling and Exposure-Efficacy and Body Weight-Response Analyses for Tezepelumab in Patients With Severe, Uncontrolled Asthma. <i>Journal of clinical pharmacology</i> 64(8) 908–921. DOI:<a href=\"https://doi.org/10.1002/jcph.2433\">10.1002/jcph.2433</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38632826/\">https://pubmed.ncbi.nlm.nih.gov/38632826</a></p></li><li><p>Sakamoto, K, et al., &amp; Ren, S (2020). A Phase 1, Randomized, Placebo-Controlled Study to Evaluate the Safety, Tolerability, Pharmacokinetics, and Immunogenicity of Subcutaneous Tezepelumab in Healthy Japanese Men. <i>Clinical pharmacology in drug development</i> 9(7) 833–840. DOI:<a href=\"https://doi.org/10.1002/cpdd.775\">10.1002/cpdd.775</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31960624/\">https://pubmed.ncbi.nlm.nih.gov/31960624</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R03DX11;
