within Pharmacolibrary.Drugs.ATC.C;

model C10AB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 3.888888888888889e-07,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.00029,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0023333333333333335,
    Tlag           = 1200
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Clofibrate</td></tr><tr><td>ATC code:</td><td>C10AB01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Clofibrate is a fibrate drug previously used as a lipid-lowering agent for the treatment of hyperlipidemia and to reduce cholesterol and triglyceride levels. It acts as a peroxisome proliferator-activated receptor (PPAR) agonist. Clofibrate is largely discontinued or withdrawn in many countries due to safety concerns and limited efficacy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single oral dose.</p><h4>References</h4><ol><li><p>McNamara, DJ, et al., &amp; Ahrens, EH (1980). Cholesterol absorption in man: effect of administration of clofibrate and/or cholestyramine. <i>Journal of lipid research</i> 21(8) 1058–1064. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7462801/\">https://pubmed.ncbi.nlm.nih.gov/7462801</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C10AB01;
