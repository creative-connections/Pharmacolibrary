within Pharmacolibrary.Drugs.ATC.B;

model B01AF04
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.34,
    Cl             = 9.555555555555556e-07,
    adminDuration  = 600,
    adminMass      = 80 / 1000000,
    adminCount     = 1,
    Vd             = 0.032799999999999996,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005833333333333334,
    Tlag           = 30.0,            
    Vdp             = 0.016800000000000002,
    k12             = 7.2,
    k21             = 7.2
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Betrixaban</td></tr><tr><td>ATC code:</td><td>B01AF04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Betrixaban is an oral, direct, selective inhibitor of factor Xa used as an anticoagulant to reduce the risk of venous thromboembolism (VTE) in adult patients. It has been approved for this indication in certain regions but is not widely marketed today, as the manufacturer discontinued its sale in recent years.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers after single oral administration.</p><h4>References</h4><ol><li><p>Dunois, C (2021). Laboratory Monitoring of Direct Oral Anticoagulants (DOACs). <i>Biomedicines</i> 9(5) –. DOI:<a href=\"https://doi.org/10.3390/biomedicines9050445\">10.3390/biomedicines9050445</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33919121/\">https://pubmed.ncbi.nlm.nih.gov/33919121</a></p></li><li><p>Lekura, J, &amp; Kalus, JS (2018). Overview of betrixaban and its role in clinical practice. <i>American journal of health-system pharmacy : AJHP : official journal of the American Society of Health-System Pharmacists</i> 75(15) 1095–1102. DOI:<a href=\"https://doi.org/10.2146/ajhp170785\">10.2146/ajhp170785</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29941506/\">https://pubmed.ncbi.nlm.nih.gov/29941506</a></p></li><li><p>Huisman, MV, &amp; Klok, FA (2018). Pharmacological properties of betrixaban. <i>European heart journal supplements : journal of the European Society of Cardiology</i> 20(Suppl E) E12–E15. DOI:<a href=\"https://doi.org/10.1093/eurheartj/suy016\">10.1093/eurheartj/suy016</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29977164/\">https://pubmed.ncbi.nlm.nih.gov/29977164</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B01AF04;
