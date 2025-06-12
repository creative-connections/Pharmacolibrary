within Pharmacolibrary.Drugs.ATC.N;

model N06AX09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.88,
    Cl             = 2.5666666666666666e-05,
    adminDuration  = 600,
    adminMass      = 700 / 1000000,
    adminCount     = 1,
    Vd             = 0.0076,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 10.020000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Viloxazine</td></tr><tr><td>ATC code:</td><td>N06AX09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Viloxazine is a selective norepinephrine reuptake inhibitor that was originally developed and used as an antidepressant in several European countries. It is now approved by the US FDA as a non-stimulant treatment for attention-deficit/hyperactivity disorder (ADHD) in children and adolescents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adults after single oral administration.</p><h4>References</h4><ol><li><p>De Hondt, L, et al., &amp; Tommelein, E (2024). Quantification of ADHD medication in biological fluids of pregnant and breastfeeding women with liquid chromatography: a comprehensive review. <i>Frontiers in public health</i> 12 1437328–None. DOI:<a href=\"https://doi.org/10.3389/fpubh.2024.1437328\">10.3389/fpubh.2024.1437328</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39171321/\">https://pubmed.ncbi.nlm.nih.gov/39171321</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N06AX09;
