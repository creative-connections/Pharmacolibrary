within Pharmacolibrary.Drugs.ATC.M;

model M05BX03
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 2.777777777777778e-07,
    adminDuration  = 600,
    adminMass      = 2000 / 1000000,
    adminCount     = 1,
    Vd             = 0.023,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006666666666666667,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.079,
    k12             = 2.46,
    k21             = 2.46
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>M05BX03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Strontium ranelate is a medication formerly approved for the treatment of osteoporosis in postmenopausal women and men at increased risk of fractures. Due to concerns about cardiovascular risk, its use is now restricted or withdrawn in many countries. It works by simultaneously promoting bone formation and reducing bone resorption.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were reported in healthy adult volunteers after oral administration at therapeutic dose.</p><h4>References</h4><ol><li><p>Zhang, D, et al., &amp; Liu, H (2019). Pharmacokinetics and bioequivalence of two strontium ranelate formulations after single oral administration in healthy Chinese subjects. <i>Xenobiotica; the fate of foreign compounds in biological systems</i> 49(4) 457–462. DOI:<a href=\"https://doi.org/10.1080/00498254.2018.1465210\">10.1080/00498254.2018.1465210</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29676197/\">https://pubmed.ncbi.nlm.nih.gov/29676197</a></p></li><li><p>Zhang, D, et al., &amp; Liu, H (2015). Quantification of strontium in human serum by ICP-MS using alternate analyte-free matrix and its application to a pilot bioequivalence study of two strontium ranelate oral formulations in healthy Chinese subjects. <i>Journal of trace elements in medicine and biology : organ of the Society for Minerals and Trace Elements (GMS)</i> 29 69–74. DOI:<a href=\"https://doi.org/10.1016/j.jtemb.2014.06.008\">10.1016/j.jtemb.2014.06.008</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25023847/\">https://pubmed.ncbi.nlm.nih.gov/25023847</a></p></li><li><p>Reginster, JY, et al., &amp; Jupsin, I (2003). Strontium ranelate: a new paradigm in the treatment of osteoporosis. <i>Drugs of today (Barcelona, Spain : 1998)</i> 39(2) 89–101. DOI:<a href=\"https://doi.org/10.1358/dot.2003.39.2.799416\">10.1358/dot.2003.39.2.799416</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12698204/\">https://pubmed.ncbi.nlm.nih.gov/12698204</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M05BX03;
