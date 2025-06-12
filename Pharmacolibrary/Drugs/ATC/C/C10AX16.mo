within Pharmacolibrary.Drugs.ATC.C;

model C10AX16
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 4e-05,
    adminDuration  = 600,
    adminMass      = 284 / 1000000,
    adminCount     = 1,
    Vd             = 0.5,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.525,
    k12             = 14.1,
    k21             = 14.1
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Inclisiran</td></tr><tr><td>ATC code:</td><td>C10AX16</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Inclisiran is a small interfering RNA (siRNA) drug that targets and degrades PCSK9 mRNA in the liver, leading to lower levels of LDL cholesterol. It is used in the treatment of hypercholesterolemia and is approved for use in adults with elevated LDL-C who are at high risk for cardiovascular events.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in adult subjects with hypercholesterolemia or mixed dyslipidemia after a single subcutaneous dose.</p><h4>References</h4><ol><li><p>Yamashita, S, et al., &amp; Kajinami, K (2024). Efficacy, Safety, and Pharmacokinetics of Inclisiran in Japanese Patients: Results from ORION-15. <i>Journal of atherosclerosis and thrombosis</i> 31(6) 876–903. DOI:<a href=\"https://doi.org/10.5551/jat.64454\">10.5551/jat.64454</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38220186/\">https://pubmed.ncbi.nlm.nih.gov/38220186</a></p></li><li><p>Jeon, JY, et al., &amp; Mitra, A (2022). Pharmacokinetic and Pharmacodynamic Modeling of siRNA Therapeutics - a Minireview. <i>Pharmaceutical research</i> 39(8) 1749–1759. DOI:<a href=\"https://doi.org/10.1007/s11095-022-03333-8\">10.1007/s11095-022-03333-8</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35819583/\">https://pubmed.ncbi.nlm.nih.gov/35819583</a></p></li><li><p>Luo, Z, et al., &amp; He, Y (2023). The clinical effects of inclisiran, a first-in-class LDL-C lowering siRNA therapy, on the LDL-C levels in Chinese patients with hypercholesterolemia. <i>Journal of clinical lipidology</i> 17(3) 392–400. DOI:<a href=\"https://doi.org/10.1016/j.jacl.2023.04.010\">10.1016/j.jacl.2023.04.010</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37164838/\">https://pubmed.ncbi.nlm.nih.gov/37164838</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C10AX16;
