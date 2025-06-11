within Pharmacolibrary.Drugs.ATC.C;

model C02CC06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 1.3888888888888887e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.15,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C02CC06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Guanazodine is a sympatholytic antihypertensive agent belonging to the class of imidazoline derivatives. It was developed for the management of hypertension but is not widely used or approved in most modern clinical settings.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed publications providing pharmacokinetic parameters for guanazodine have been identified. The following estimates are generated based on typical parameters for imidazoline class antihypertensive agents in healthy adult volunteers.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C02CC06;
