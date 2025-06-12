within Pharmacolibrary.Drugs.ATC.J;

model J01DB04
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 9.166666666666666e-07,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.009300000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0056,
    k12             = 2.0833333333333334e-06,
    k21             = 2.0833333333333334e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cefazolin</td></tr><tr><td>ATC code:</td><td>J01DB04</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Cefazolin is a first-generation cephalosporin antibiotic used primarily for the treatment of a variety of bacterial infections, including those of the skin, bone, joint, respiratory tract, urinary tract, and for surgical prophylaxis. It is an approved drug widely used in clinical practice due to its efficacy and safety profile.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers following a single intravenous bolus dose.</p><h4>References</h4><ol><li><p>Šantavý, P, et al., &amp; Urbánek, K (2022). Population Pharmacokinetics of Prophylactic Cefazolin in Cardiac Surgery with Standard and Minimally Invasive Extracorporeal Circulation. <i>Antibiotics (Basel, Switzerland)</i> 11(11) –. DOI:<a href=\"https://doi.org/10.3390/antibiotics11111582\">10.3390/antibiotics11111582</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36358235/\">https://pubmed.ncbi.nlm.nih.gov/36358235</a></p></li><li><p>Asada, M, et al., &amp; Yasuhara, M (2021). Population pharmacokinetics of cefazolin before, during and after cardiopulmonary bypass in adult patients undergoing cardiac surgery. <i>European journal of clinical pharmacology</i> 77(5) 735–745. DOI:<a href=\"https://doi.org/10.1007/s00228-020-03045-1\">10.1007/s00228-020-03045-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33211137/\">https://pubmed.ncbi.nlm.nih.gov/33211137</a></p></li><li><p>Alli, A, et al., &amp; Roberts, JA (2023). Peri-operative pharmacokinetics of cefazolin prophylaxis during valve replacement surgery. <i>PloS one</i> 18(9) e0291425–None. DOI:<a href=\"https://doi.org/10.1371/journal.pone.0291425\">10.1371/journal.pone.0291425</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37729151/\">https://pubmed.ncbi.nlm.nih.gov/37729151</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01DB04;
