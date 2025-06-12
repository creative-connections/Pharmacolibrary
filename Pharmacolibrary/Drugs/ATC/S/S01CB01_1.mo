within Pharmacolibrary.Drugs.ATC.S;

model S01CB01_1
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 9.944444444444446e-07,
    adminDuration  = 600,
    adminMass      = 4 / 1000000,
    adminCount     = 1,
    Vd             = 0.013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0028333333333333335,
    Tlag           = 600,            
    Vdp             = 0.0092,
    k12             = 7.3,
    k21             = 7.3
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Dexamethasone_1</td></tr><tr><td>ATC code:</td><td>S01CB01_1</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Dexamethasone is a potent synthetic corticosteroid with anti-inflammatory and immunosuppressant properties. It is commonly used in the treatment of a variety of conditions, including allergic disorders, skin conditions, ulcerative colitis, arthritis, lupus, psoriasis, and respiratory disorders. It is approved and widely used today in both oral and parenteral formulations.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from oral administration in healthy adults.</p><h4>References</h4><ol><li><p>Wen, J, et al., &amp; Gonzalez, D (2024). Pharmacokinetics of Dexamethasone in Children and Adolescents with Obesity. <i>Journal of clinical pharmacology</i> 64(12) 1491–1504. DOI:<a href=\"https://doi.org/10.1002/jcph.6108\">10.1002/jcph.6108</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39120865/\">https://pubmed.ncbi.nlm.nih.gov/39120865</a></p></li><li><p>Wang, X, et al., &amp; Kansra, V (2019). Population Pharmacokinetics of Rolapitant in Patients With Chemotherapy-Induced Nausea and Vomiting. <i>Clinical pharmacology in drug development</i> 8(7) 850–860. DOI:<a href=\"https://doi.org/10.1002/cpdd.733\">10.1002/cpdd.733</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31418538/\">https://pubmed.ncbi.nlm.nih.gov/31418538</a></p></li><li><p>Nakade, S, et al., &amp; Miyata, Y (2008). Population pharmacokinetics of aprepitant and dexamethasone in the prevention of chemotherapy-induced nausea and vomiting. <i>Cancer chemotherapy and pharmacology</i> 63(1) 75–83. DOI:<a href=\"https://doi.org/10.1007/s00280-008-0713-y\">10.1007/s00280-008-0713-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18317761/\">https://pubmed.ncbi.nlm.nih.gov/18317761</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01CB01_1;
