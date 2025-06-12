within Pharmacolibrary.Drugs.ATC.N;

model N05CX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 9.722222222222223e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MeprobamateCombinations</td></tr><tr><td>ATC code:</td><td>N05CX01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Meprobamate is a carbamate derivative with anxiolytic, muscle relaxant, and sedative properties. It was widely used in the past for the management of anxiety disorders and as a tranquilizer, often in combination with other psychotropic agents. Its use has declined significantly due to risks of dependence and the advent of safer alternatives, and meprobamate is no longer widely approved or used in current clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for oral administration in healthy adult subjects; specific combination product data not available in the literature. Values are estimated based on known properties of meprobamate.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05CX01;
