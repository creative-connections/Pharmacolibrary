within Pharmacolibrary.Drugs.ATC.A;

model A10AB01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.4e-06,
    adminDuration  = 600,
    adminMass      = 0.1 / 1000000,
    adminCount     = 1,
    Vd             = 5.9999999999999995e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00016,
    k12             = 0.5,
    k21             = 0.5
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>InsulinHuman</td></tr><tr><td>ATC code:</td><td>A10AB01</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Insulin (human) is a peptide hormone used primarily in the treatment of diabetes mellitus. It replaces or supplements endogenous insulin, facilitating the uptake of glucose by tissues. Human insulin is the standard therapeutic agent for controlling blood glucose in both type 1 and type 2 diabetes, and remains approved for clinical use globally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported for healthy adult subjects after subcutaneous administration.</p><h4>References</h4><ol><li><p>Potocka, E, et al., &amp; Derendorf, H (2011). Population pharmacokinetic model of human insulin following different routes of administration. <i>Journal of clinical pharmacology</i> 51(7) 1015–1024. DOI:<a href=\"https://doi.org/10.1177/0091270010378520\">10.1177/0091270010378520</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20940337/\">https://pubmed.ncbi.nlm.nih.gov/20940337</a></p></li><li><p>Setji, TL, et al., &amp; Feinglos, MN (2016). Technosphere insulin: inhaled prandial insulin. <i>Expert opinion on biological therapy</i> 16(1) 111–117. DOI:<a href=\"https://doi.org/10.1517/14712598.2016.1121230\">10.1517/14712598.2016.1121230</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26567896/\">https://pubmed.ncbi.nlm.nih.gov/26567896</a></p></li><li><p>Rasmussen, CH, et al., &amp; Colding-Jørgensen, M (2014). Insulin aspart pharmacokinetics: an assessment of its variability and underlying mechanisms. <i>European journal of pharmaceutical sciences : official journal of the European Federation for Pharmaceutical Sciences</i> 62 65–75. DOI:<a href=\"https://doi.org/10.1016/j.ejps.2014.05.010\">10.1016/j.ejps.2014.05.010</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24878388/\">https://pubmed.ncbi.nlm.nih.gov/24878388</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A10AB01;
