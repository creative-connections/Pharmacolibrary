within Pharmacolibrary.Drugs.C_CardiovascularSystem.C10A_LipidModifyingAgentsPlain.C10AB10_Clofibride;

model Clofibride
  extends Pharmacolibrary.Drugs.ATC.C.C10AB10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Clofibride</td></tr><tr><td>ATC code:</td><td>C10AB10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Clofibride is a lipid-lowering agent belonging to the fibrate class, used historically for the treatment of hyperlipidemia and hypercholesterolemia. Its use has declined significantly due to safety concerns and the introduction of safer alternatives. Clofibride is not widely used or approved in current therapeutic practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated based on the closely related drug clofibrate, as no primary published PK study for clofibride itself was found. Parameters are typical for healthy adult volunteers after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Clofibride;
