within Pharmacolibrary.Drugs.ATC.B;

model B05AA07
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.0027777777777778e-05,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.00591,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00521,
    k12             = 8.14,
    k21             = 8.14
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>B05AA07</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Hydroxyethyl starch (HES) is a synthetic colloid used as a plasma volume expander to treat or prevent hypovolemia, commonly during surgery, trauma, or in intensive care. It acts by increasing the oncotic pressure in the bloodstream. Its use has declined in recent years due to safety concerns regarding coagulopathy and renal toxicity, and it is restricted or withdrawn in some regions.</p><h4>Pharmacokinetics</h4><p>Reported for healthy male volunteers (mean age ~23 years), single intravenous infusion of hydroxyethyl starch 130/0.4 (Voluven)</p><h4>References</h4><ol><li><p>Glover, PA, et al., &amp; Kirby, R (2014). Hydroxyethyl starch: a review of pharmacokinetics, pharmacodynamics, current products, and potential clinical risks, benefits, and use. <i>Journal of veterinary emergency and critical care (San Antonio, Tex. : 2001)</i> 24(6) 642–661. DOI:<a href=\"https://doi.org/10.1111/vec.12208\">10.1111/vec.12208</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25158892/\">https://pubmed.ncbi.nlm.nih.gov/25158892</a></p></li><li><p>Yamakage, M, et al., &amp; Miyao, H (2012). Pharmacokinetics and safety of 6 % hydroxyethyl starch 130/0.4 in healthy male volunteers of Japanese ethnicity after single infusion of 500 ml solution. <i>Journal of anesthesia</i> 26(6) 851–857. DOI:<a href=\"https://doi.org/10.1007/s00540-012-1430-6\">10.1007/s00540-012-1430-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22729229/\">https://pubmed.ncbi.nlm.nih.gov/22729229</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B05AA07;
