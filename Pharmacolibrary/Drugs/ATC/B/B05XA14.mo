within Pharmacolibrary.Drugs.ATC.B;

model B05XA14
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.6666666666666667e-05,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>B05XA14</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sodium glycerophosphate is an inorganic phosphate salt commonly used as a source of phosphate in intravenous nutrition (parenteral nutrition) for patients who cannot obtain sufficient nutrition orally or enterally. It provides both sodium and phosphate ions, and is indicated to prevent or treat hypophosphatemia, primarily in hospitalized or critically ill patients. It is not widely approved as a standalone pharmaceutical for oral administration, but is a well-established component of parenteral nutrition regimens.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic profile estimated for healthy adult patients receiving intravenous infusion for parenteral nutrition. No human PK data was found in peer-reviewed publications; estimates derived from known phosphate salt kinetics and parenteral administration.</p><h4>References</h4><ol><li><p>Topp, H, et al., &amp; Rothenburger, M (2011). Glycerophosphate is interchangeable with inorganic phosphate in terms of safety and serum pharmacokinetics. <i>Pharmacology</i> 88(3-4) 193–200. DOI:<a href=\"https://doi.org/10.1159/000331341\">10.1159/000331341</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21986180/\">https://pubmed.ncbi.nlm.nih.gov/21986180</a></p></li><li><p>Topp, H, et al., &amp; Rothenburger, M (2011). Glycerophosphate does not interact with components of parenteral nutrition. <i>Pharmacology</i> 88(1-2) 114–120. DOI:<a href=\"https://doi.org/10.1159/000330066\">10.1159/000330066</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21865768/\">https://pubmed.ncbi.nlm.nih.gov/21865768</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B05XA14;
