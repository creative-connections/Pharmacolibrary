within Pharmacolibrary.Drugs.ATC.L;

model L01XK01
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.68,
    Cl             = 2.3888888888888887e-06,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.158,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006333333333333333,
    Tlag           = 19.8,            
    Vdp             = 0.103,
    k12             = 1.916666666666667e-06,
    k21             = 1.916666666666667e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Olaparib</td></tr><tr><td>ATC code:</td><td>L01XK01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Olaparib is a poly (ADP-ribose) polymerase (PARP) inhibitor used in the treatment of certain types of cancers, including ovarian, breast, pancreatic, and prostate cancers with BRCA mutations. It is approved for use in multiple countries, including the US and EU.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult cancer patients, both sexes, after oral administration of olaparib 300 mg (tablet formulation) twice daily.</p><h4>References</h4><ol><li><p>Zhou, D, et al., &amp; Xu, H (2019). Bridging Olaparib Capsule and Tablet Formulations Using Population Pharmacokinetic Meta-analysis in Oncology Patients. <i>Clinical pharmacokinetics</i> 58(5) 615–625. DOI:<a href=\"https://doi.org/10.1007/s40262-018-0714-x\">10.1007/s40262-018-0714-x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30357650/\">https://pubmed.ncbi.nlm.nih.gov/30357650</a></p></li><li><p>Dong, R, et al., &amp; Zhang, X (2024). Evaluation of Olaparib Tablet Safety and Pharmacokinetics in Healthy Chinese Male Subjects. <i>Drug design, development and therapy</i> 18 5529–5539. DOI:<a href=\"https://doi.org/10.2147/DDDT.S481481\">10.2147/DDDT.S481481</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39650853/\">https://pubmed.ncbi.nlm.nih.gov/39650853</a></p></li><li><p>Bundred, N, et al., &amp; Dixon, JM (2013). Evaluation of the pharmacodynamics and pharmacokinetics of the PARP inhibitor olaparib: a phase I multicentre trial in patients scheduled for elective breast cancer surgery. <i>Investigational new drugs</i> 31(4) 949–958. DOI:<a href=\"https://doi.org/10.1007/s10637-012-9922-7\">10.1007/s10637-012-9922-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23315029/\">https://pubmed.ncbi.nlm.nih.gov/23315029</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01XK01;
