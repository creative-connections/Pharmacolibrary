within Pharmacolibrary.Drugs.ATC.H;

model H01AC07
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.1388888888888887e-07,
    adminDuration  = 600,
    adminMass      = 2.4 / 1000000,
    adminCount     = 1,
    Vd             = 0.016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.009300000000000001,
    k12             = 3.4722222222222224e-07,
    k21             = 3.4722222222222224e-07
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Somapacitan</td></tr><tr><td>ATC code:</td><td>H01AC07</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Somapacitan is a long-acting, reversible albumin-binding human growth hormone analog used for the treatment of growth hormone deficiency (GHD) in adults and children. It is administered once weekly and is approved by regulatory agencies such as the FDA and EMA.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from population PK analysis in adult patients with growth hormone deficiency, both sexes, generally healthy with GHD condition.</p><h4>References</h4><ol><li><p>Papathanasiou, T, et al., &amp; Kildemoes, RJ (2021). Population Pharmacokinetics and Pharmacodynamics of Once-Daily Growth Hormone Norditropin. <i>Clinical pharmacokinetics</i> 60(9) 1217–1226. DOI:<a href=\"https://doi.org/10.1007/s40262-021-01011-3\">10.1007/s40262-021-01011-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33864240/\">https://pubmed.ncbi.nlm.nih.gov/33864240</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end H01AC07;
