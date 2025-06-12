within Pharmacolibrary.Drugs.ATC.N;

model N05CE01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 1e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0009166666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Glutethimide</td></tr><tr><td>ATC code:</td><td>N05CE01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Glutethimide is a sedative-hypnotic drug, formerly used for the treatment of insomnia. It acts as a central nervous system depressant similar to barbiturates. Due to significant risk for dependence, abuse, and severe adverse effects, glutethimide is no longer in clinical use and has been withdrawn or discontinued in most countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult, since no modern, peer-reviewed pharmacokinetic studies with reported parameters (e.g., CL, Vd) could be located.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05CE01;
