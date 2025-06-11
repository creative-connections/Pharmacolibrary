within Pharmacolibrary.Drugs.C_CardiovascularSystem.C02C_AntiadrenergicAgentsPeripherallyActing.C02CC06_Guanazodine;

model Guanazodine
  extends Pharmacolibrary.Drugs.ATC.C.C02CC06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C02CC06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Guanazodine is a sympatholytic antihypertensive agent belonging to the class of imidazoline derivatives. It was developed for the management of hypertension but is not widely used or approved in most modern clinical settings.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed publications providing pharmacokinetic parameters for guanazodine have been identified. The following estimates are generated based on typical parameters for imidazoline class antihypertensive agents in healthy adult volunteers.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Guanazodine;
