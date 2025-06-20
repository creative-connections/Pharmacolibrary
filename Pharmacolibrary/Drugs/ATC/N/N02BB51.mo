within Pharmacolibrary.Drugs.ATC.N;

model N02BB51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 1.1666666666666666e-06,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PhenazoneCombinationsExclPsycholeptics</td></tr><tr><td>ATC code:</td><td>N02BB51</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Phenazone (antipyrine) is a non-narcotic analgesic and antipyretic drug. It was formerly used to relieve pain (particularly dental and ear pain), to reduce fever, and as part of combination treatments for cold symptoms. However, its use has declined and it is rarely used or approved in current medical practice due to safety concerns and the availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult volunteers, general population, both sexes. No published pharmacokinetic data for combinations excluding psycholeptics with ATC code N02BB51 were found, so the parameters are estimated based on known properties of phenazone and similar oral formulations.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N02BB51;
