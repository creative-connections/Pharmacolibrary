within Pharmacolibrary.Drugs.ATC.A;

model A16AA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 4.638888888888889e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.00041,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A16AA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ademetionine, also known as S-adenosylmethionine (SAMe), is a naturally occurring compound found in the body, involved in methyl group transmethylation processes. It has been used as a nutritional supplement and as a pharmaceutical for the treatment of liver disorders, depression, and osteoarthritis. While used in some countries for these indications, it is not universally approved as a drug in all jurisdictions.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics based on published reviews and summaries, as explicit compartmental modeling data with full PK parameters for ademetionine in humans is not directly available in peer-reviewed sources.</p><h4>References</h4><ol><li><p>Yang, J, et al., &amp; Fawcett, JP (2009). Pharmacokinetic properties of S-adenosylmethionine after oral and intravenous administration of its tosylate disulfate salt: a multiple-dose, open-label, parallel-group study in healthy Chinese volunteers. <i>Clinical therapeutics</i> 31(2) 311–320. DOI:<a href=\"https://doi.org/10.1016/j.clinthera.2009.02.010\">10.1016/j.clinthera.2009.02.010</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19302903/\">https://pubmed.ncbi.nlm.nih.gov/19302903</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A16AA02;
