within Pharmacolibrary.Drugs.ATC.J;

model J01MA18
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.0305555555555557e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0156,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.008400000000000001,
    k12             = 11.2,
    k21             = 11.2
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J01MA18</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Pazufloxacin is a fluoroquinolone antibiotic, primarily used for the treatment of bacterial infections such as respiratory tract infections, urinary tract infections, and intra-abdominal infections. It is mainly used in Japan and some other Asian countries and is not widely approved in the US or Europe.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult male volunteers after single intravenous administration.</p><h4>References</h4><ol><li><p>Lee, J, et al., &amp; Yoon, YR (2012). Single-dose pharmacokinetics and dose proportionality of intravenous pazufloxacin mesilate in healthy Korean volunteers. <i>Expert opinion on drug metabolism &amp; toxicology</i> 8(8) 921–928. DOI:<a href=\"https://doi.org/10.1517/17425255.2012.688951\">10.1517/17425255.2012.688951</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22809012/\">https://pubmed.ncbi.nlm.nih.gov/22809012</a></p></li><li><p>Oonishi, Y, et al., &amp; Yamaguchi, K (2007). Effect of GrlA mutation on the development of quinolone resistance in Staphylococcus aureus in an in vitro pharmacokinetic model. <i>The Journal of antimicrobial chemotherapy</i> 60(5) 1030–1037. DOI:<a href=\"https://doi.org/10.1093/jac/dkm344\">10.1093/jac/dkm344</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17827137/\">https://pubmed.ncbi.nlm.nih.gov/17827137</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01MA18;
