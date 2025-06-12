within Pharmacolibrary.Drugs.ATC.C;

model C02KX01
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 4.722222222222222e-06,
    adminDuration  = 600,
    adminMass      = 125 / 1000000,
    adminCount     = 1,
    Vd             = 0.018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005166666666666667,
    Tlag           = 12.0,            
    Vdp             = 0.009,
    k12             = 19,
    k21             = 19
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Bosentan</td></tr><tr><td>ATC code:</td><td>C02KX01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Bosentan is a dual endothelin receptor antagonist used primarily in the treatment of pulmonary arterial hypertension (PAH) to improve exercise capacity and decrease the rate of clinical worsening. It is an orally active drug that is approved for use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after single oral administration.</p><h4>References</h4><ol><li><p>Taguchi, M, et al., &amp; Hashimoto, Y (2011). Pharmacokinetics of bosentan in routinely treated Japanese pediatric patients with pulmonary arterial hypertension. <i>Drug metabolism and pharmacokinetics</i> 26(3) 280–287. DOI:<a href=\"https://doi.org/10.2133/dmpk.DMPK-10-RG-113\">10.2133/dmpk.DMPK-10-RG-113</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21383523/\">https://pubmed.ncbi.nlm.nih.gov/21383523</a></p></li><li><p>Huang, Z, et al., &amp; Zhang, W (2025). Comparative Pharmacokinetics and Bioequivalence of 2 Formulations of Bosentan Dispersible Tablets in Healthy Chinese Volunteers Under Fasting and Fed Conditions. <i>Clinical pharmacology in drug development</i> 14(5) 404–409. DOI:<a href=\"https://doi.org/10.1002/cpdd.1516\">10.1002/cpdd.1516</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39828968/\">https://pubmed.ncbi.nlm.nih.gov/39828968</a></p></li><li><p>Klein, S, et al., &amp; Noor, F (2016). In Silico Modeling for the Prediction of Dose and Pathway-Related Adverse Effects in Humans From In Vitro Repeated-Dose Studies. <i>Toxicological sciences : an official journal of the Society of Toxicology</i> 149(1) 55–66. DOI:<a href=\"https://doi.org/10.1093/toxsci/kfv218\">10.1093/toxsci/kfv218</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26420750/\">https://pubmed.ncbi.nlm.nih.gov/26420750</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C02KX01;
