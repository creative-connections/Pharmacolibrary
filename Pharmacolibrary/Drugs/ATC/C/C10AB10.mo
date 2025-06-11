within Pharmacolibrary.Drugs.ATC.C;

model C10AB10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 4.1666666666666667e-07,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C10AB10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Clofibride is a lipid-lowering agent belonging to the fibrate class, used historically for the treatment of hyperlipidemia and hypercholesterolemia. Its use has declined significantly due to safety concerns and the introduction of safer alternatives. Clofibride is not widely used or approved in current therapeutic practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated based on the closely related drug clofibrate, as no primary published PK study for clofibride itself was found. Parameters are typical for healthy adult volunteers after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C10AB10;
