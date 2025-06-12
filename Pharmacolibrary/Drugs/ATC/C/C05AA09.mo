within Pharmacolibrary.Drugs.ATC.C;

model C05AA09
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.77,
    Cl             = 2.4694444444444444e-06,
    adminDuration  = 600,
    adminMass      = 1.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.00116,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01933333333333333,
    Tlag           = 600,            
    Vdp             = 0.00157,
    k12             = 1.0111111111111111e-06,
    k21             = 1.0111111111111111e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Dexamethasone</td></tr><tr><td>ATC code:</td><td>C05AA09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Dexamethasone is a synthetic glucocorticoid corticosteroid with potent anti-inflammatory and immunosuppressant properties. It is used to treat a variety of conditions including inflammatory and autoimmune diseases, certain cancers, severe allergies, and as supportive treatment to reduce cerebral edema. It is approved for use globally and remains in widespread clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers (both sexes) after single oral administration.</p><h4>References</h4><ol><li><p>Wen, J, et al., &amp; Gonzalez, D (2024). Pharmacokinetics of Dexamethasone in Children and Adolescents with Obesity. <i>Journal of clinical pharmacology</i> 64(12) 1491–1504. DOI:<a href=\"https://doi.org/10.1002/jcph.6108\">10.1002/jcph.6108</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39120865/\">https://pubmed.ncbi.nlm.nih.gov/39120865</a></p></li><li><p>Wang, X, et al., &amp; Kansra, V (2019). Population Pharmacokinetics of Rolapitant in Patients With Chemotherapy-Induced Nausea and Vomiting. <i>Clinical pharmacology in drug development</i> 8(7) 850–860. DOI:<a href=\"https://doi.org/10.1002/cpdd.733\">10.1002/cpdd.733</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31418538/\">https://pubmed.ncbi.nlm.nih.gov/31418538</a></p></li><li><p>Nakade, S, et al., &amp; Miyata, Y (2008). Population pharmacokinetics of aprepitant and dexamethasone in the prevention of chemotherapy-induced nausea and vomiting. <i>Cancer chemotherapy and pharmacology</i> 63(1) 75–83. DOI:<a href=\"https://doi.org/10.1007/s00280-008-0713-y\">10.1007/s00280-008-0713-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18317761/\">https://pubmed.ncbi.nlm.nih.gov/18317761</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C05AA09;
