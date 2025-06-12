within Pharmacolibrary.Drugs.ATC.A;

model A10AE01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 0.1 / 1000000,
    adminCount     = 1,
    Vd             = 7.000000000000001e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00011,
    k12             = 6.944444444444445e-07,
    k21             = 6.944444444444445e-07
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>InsulinHuman</td></tr><tr><td>ATC code:</td><td>A10AE01</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Insulin (human) is a polypeptide hormone used for the regulation of carbohydrate, fat, and protein metabolism by promoting the absorption of glucose from the blood into liver, fat, and skeletal muscle cells. It is essential in the treatment of type 1 diabetes mellitus, and used as adjunctive therapy in type 2 diabetes mellitus to control blood sugar levels. Human insulin preparations are still widely used and approved for therapeutic use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers (predominantly male), after subcutaneous injection.</p><h4>References</h4><ol><li><p>Setji, TL, et al., &amp; Feinglos, MN (2016). Technosphere insulin: inhaled prandial insulin. <i>Expert opinion on biological therapy</i> 16(1) 111–117. DOI:<a href=\"https://doi.org/10.1517/14712598.2016.1121230\">10.1517/14712598.2016.1121230</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26567896/\">https://pubmed.ncbi.nlm.nih.gov/26567896</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A10AE01;
