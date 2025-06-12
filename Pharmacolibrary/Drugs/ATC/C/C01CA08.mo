within Pharmacolibrary.Drugs.ATC.C;

model C01CA08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 5.555555555555556e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Oxedrine</td></tr><tr><td>ATC code:</td><td>C01CA08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Oxedrine (also known as synephrine) is a sympathomimetic drug, primarily acting as an alpha-adrenergic agonist. It has been used as a vasopressor in hypotensive states, nasal decongestant, and as a mydriatic agent. Its clinical use today is limited or obsolete, and the drug is not widely approved in modern therapeutic guidelines.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals. No published, peer-reviewed PK parameters for pharmaceutical oxedrine (synephrine) as C01CA08 currently exist.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C01CA08;
