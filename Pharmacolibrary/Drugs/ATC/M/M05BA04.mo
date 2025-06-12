within Pharmacolibrary.Drugs.ATC.M;

model M05BA04
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.007,
    Cl             = 2.3666666666666663e-06,
    adminDuration  = 600,
    adminMass      = 70 / 1000000,
    adminCount     = 1,
    Vd             = 0.028,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00012333333333333334,
    Tlag           = 600,            
    Vdp             = 2.27,
    k12             = 62,
    k21             = 62
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AlendronicAcid</td></tr><tr><td>ATC code:</td><td>M05BA04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Alendronic acid is a bisphosphonate drug used primarily to treat and prevent osteoporosis in postmenopausal women and to treat Paget's disease of bone. It works by inhibiting bone resorption by osteoclasts and is currently approved and widely used for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Zhang, Y, et al., &amp; Zhong, D (2017). Bioequivalence of generic alendronate sodium tablets (70 mg) to Fosamax. <i>Drug design, development and therapy</i> 11 2109–2119. DOI:<a href=\"https://doi.org/10.2147/DDDT.S138286\">10.2147/DDDT.S138286</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28744102/\">https://pubmed.ncbi.nlm.nih.gov/28744102</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M05BA04;
