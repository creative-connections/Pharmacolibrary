within Pharmacolibrary.Drugs.ATC.C;

model C02AA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 2.777777777777778e-06,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Bietaserpine</td></tr><tr><td>ATC code:</td><td>C02AA07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bietaserpine is a rauwolfia alkaloid antihypertensive agent, similar in structure and action to reserpine. It was historically used in the treatment of hypertension but is not commonly used or approved in modern clinical practice due to the availability of safer and more effective antihypertensive drugs.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic data for bietaserpine is available. The following PK parameters are estimates based on structural similarity and pharmacological class (reserpine-like rauwolfia alkaloids) and typical values for oral antihypertensives in adult patients.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C02AA07;
