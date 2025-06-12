within Pharmacolibrary.Drugs.ATC.B;

model B03BA01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 5.2166666666666664e-08,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.00102,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0022,
    k12             = 4.333333333333334e-08,
    k21             = 4.333333333333334e-08
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cyanocobalamin</td></tr><tr><td>ATC code:</td><td>B03BA01</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Cyanocobalamin is a synthetic form of vitamin B12 used to treat and prevent vitamin B12 deficiency. It is essential for DNA synthesis, red blood cell maturation, and neurological function. It is approved and widely used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported for adult healthy volunteers after intramuscular and oral administration.</p><h4>References</h4><ol><li><p>Sezer, RG, et al., &amp; Özdemir, GN (2018). Comparison of the efficacy of parenteral and oral treatment for nutritional vitamin B12 deficiency in children. <i>Hematology (Amsterdam, Netherlands)</i> 23(9) 653–657. DOI:<a href=\"https://doi.org/10.1080/10245332.2018.1456023\">10.1080/10245332.2018.1456023</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29577819/\">https://pubmed.ncbi.nlm.nih.gov/29577819</a></p></li><li><p>Mezzano, D, et al., &amp; Leighton, F (2000). Cardiovascular risk factors in vegetarians. Normalization of hyperhomocysteinemia with vitamin B(12) and reduction of platelet aggregation with n-3 fatty acids. <i>Thrombosis research</i> 100(3) 153–160. DOI:<a href=\"https://doi.org/10.1016/s0049-3848(00)00313-3\">10.1016/s0049-3848(00)00313-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11108902/\">https://pubmed.ncbi.nlm.nih.gov/11108902</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B03BA01;
