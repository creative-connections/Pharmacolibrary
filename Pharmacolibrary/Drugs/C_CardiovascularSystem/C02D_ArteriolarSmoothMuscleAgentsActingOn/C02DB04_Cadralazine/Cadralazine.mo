within Pharmacolibrary.Drugs.C_CardiovascularSystem.C02D_ArteriolarSmoothMuscleAgentsActingOn.C02DB04_Cadralazine;

model Cadralazine
  extends Pharmacolibrary.Drugs.ATC.C.C02DB04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Cadralazine</td></tr><tr><td>ATC code:</td><td>C02DB04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cadralazine is a peripheral vasodilator of the hydrazinophthalazine chemical class, previously used as an antihypertensive agent. It acts by relaxing the smooth muscles in the blood vessels, leading to lowered blood pressure. Cadralazine is not in widespread clinical use today and is not approved in most markets.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies with explicit parameter values are available for cadralazine. Values are estimated based on typical pharmacokinetics of structurally related hydrazinophthalazine antihypertensives in adults, assuming oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Cadralazine;
