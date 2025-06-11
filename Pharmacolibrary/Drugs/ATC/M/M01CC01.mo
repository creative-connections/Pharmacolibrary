within Pharmacolibrary.Drugs.ATC.M;

model M01CC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 9.166666666666668e-09,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.00057,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>M01CC01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Penicillamine is a chelating agent primarily used in the management of Wilson's disease (a disorder of copper metabolism), cystinuria, and, historically, in rheumatoid arthritis when other treatments were inadequate. It is approved for these indications, though its use for rheumatoid arthritis has declined due to adverse effects and the availability of more effective agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adults after single oral administration.</p><h4>References</h4><ol><li><p>Milliner, DS (1990). Cystinuria. <i>Endocrinology and metabolism clinics of North America</i> 19(4) 889–907. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2081517/\">https://pubmed.ncbi.nlm.nih.gov/2081517</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M01CC01;
