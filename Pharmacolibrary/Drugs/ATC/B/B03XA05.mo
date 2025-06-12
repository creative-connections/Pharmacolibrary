within Pharmacolibrary.Drugs.ATC.B;

model B03XA05
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.76,
    Cl             = 3.4166666666666664e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0221,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.009833333333333333,
    Tlag           = 10.020000000000001,            
    Vdp             = 0.009800000000000001,
    k12             = 8.611111111111112e-07,
    k21             = 8.611111111111112e-07
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Roxadustat</td></tr><tr><td>ATC code:</td><td>B03XA05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Roxadustat is an orally administered hypoxia-inducible factor prolyl hydroxylase inhibitor (HIF-PHI) used primarily for the treatment of anemia associated with chronic kidney disease (CKD). The drug stimulates endogenous erythropoietin production and improves iron metabolism. Roxadustat is approved for clinical use in several countries including China, Japan, and the European Union, but not the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics parameters in healthy adult volunteers and CKD patients; population: mixed males and females aged 18-75.</p><h4>References</h4><ol><li><p>Rekić, D, et al., &amp; Hamrén, B (2021). Pharmacokinetics of Roxadustat: A Population Analysis of 2855 Dialysis- and Non-Dialysis-Dependent Patients with Chronic Kidney Disease. <i>Clinical pharmacokinetics</i> 60(6) 759–773. DOI:<a href=\"https://doi.org/10.1007/s40262-020-00974-z\">10.1007/s40262-020-00974-z</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33486718/\">https://pubmed.ncbi.nlm.nih.gov/33486718</a></p></li><li><p>Shen, ZW, et al., &amp; Lou, Y (2024). Optimizing the dosing regimen of roxadustat in kidney transplant recipients with early post-transplant anemia. <i>Journal of pharmaceutical sciences</i> 113(11) 3344–3353. DOI:<a href=\"https://doi.org/10.1016/j.xphs.2024.09.004\">10.1016/j.xphs.2024.09.004</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39251067/\">https://pubmed.ncbi.nlm.nih.gov/39251067</a></p></li><li><p>Alvarez, JC, et al., &amp; Larabi, IA (2024). Hair and dietary supplements testing to identify contamination with roxadustat in an adverse analytical finding. <i>Journal of pharmaceutical and biomedical analysis</i> 239 115915–None. DOI:<a href=\"https://doi.org/10.1016/j.jpba.2023.115915\">10.1016/j.jpba.2023.115915</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38091820/\">https://pubmed.ncbi.nlm.nih.gov/38091820</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B03XA05;
