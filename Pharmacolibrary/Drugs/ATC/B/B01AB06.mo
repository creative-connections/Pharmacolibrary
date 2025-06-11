within Pharmacolibrary.Drugs.ATC.B;

model B01AB06
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.777777777777778e-07,
    adminDuration  = 600,
    adminMass      = 2850 / 1000000,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>B01AB06</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Nadroparin is a low molecular weight heparin (LMWH) used for the prevention and treatment of thromboembolic diseases, such as deep vein thrombosis and pulmonary embolism. It acts as an anticoagulant by potentiating the inhibition of factor Xa and to a lesser extent thrombin. Nadroparin is widely used and approved in many countries for clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult volunteers after subcutaneous administration.</p><h4>References</h4><ol><li><p>Romano, LGR, et al., &amp; Preijers, T (2023). Population pharmacokinetics of nadroparin for thromboprophylaxis in COVID-19 intensive care unit patients. <i>British journal of clinical pharmacology</i> 89(5) 1617–1628. DOI:<a href=\"https://doi.org/10.1111/bcp.15634\">10.1111/bcp.15634</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36495312/\">https://pubmed.ncbi.nlm.nih.gov/36495312</a></p></li><li><p>Piwowarczyk, P, et al., &amp; Czuczwar, M (2023). Population Pharmacokinetics and Probability of Target Attainment Analysis of Nadroparin in Different Stages of COVID-19. <i>Clinical pharmacokinetics</i> 62(6) 835–847. DOI:<a href=\"https://doi.org/10.1007/s40262-023-01244-4\">10.1007/s40262-023-01244-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37097604/\">https://pubmed.ncbi.nlm.nih.gov/37097604</a></p></li><li><p>Piwowarczyk, P, et al., &amp; Borys, M (2025). Is an extended dose of subcutaneous nadroparin anticoagulation equally safe and feasible compared to unfractionated heparin anticoagulation during extracorporeal membrane oxygenation in critically ill COVID-19 patients?. <i>Anaesthesiology intensive therapy</i> 57(1) 59–65. DOI:<a href=\"https://doi.org/10.5114/ait/202605\">10.5114/ait/202605</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/40237531/\">https://pubmed.ncbi.nlm.nih.gov/40237531</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B01AB06;
