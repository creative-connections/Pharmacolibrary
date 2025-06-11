within Pharmacolibrary.Drugs.ATC.C;

model C02DB04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 2.222222222222222e-05,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C02DB04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cadralazine is a peripheral vasodilator of the hydrazinophthalazine chemical class, previously used as an antihypertensive agent. It acts by relaxing the smooth muscles in the blood vessels, leading to lowered blood pressure. Cadralazine is not in widespread clinical use today and is not approved in most markets.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies with explicit parameter values are available for cadralazine. Values are estimated based on typical pharmacokinetics of structurally related hydrazinophthalazine antihypertensives in adults, assuming oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C02DB04;
