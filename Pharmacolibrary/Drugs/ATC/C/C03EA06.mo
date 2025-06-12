within Pharmacolibrary.Drugs.ATC.C;

model C03EA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.65,
    Cl             = 1.1111111111111112e-07,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ChlortalidoneAndPotassiumSparingAgents</td></tr><tr><td>ATC code:</td><td>C03EA06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Chlortalidone and potassium-sparing agents (ATC: C03EA06) are combined diuretics used in the management of hypertension and edema, where potassium-sparing agents (such as amiloride or triamterene) are used to counteract hypokalemia induced by chlortalidone. These combinations are approved and used in clinical practice for patients at risk of low potassium when treated with thiazide-like diuretics.</p><h4>Pharmacokinetics</h4><p>No published studies provide pharmacokinetic parameters specifically for the fixed-dose combination of chlortalidone and potassium-sparing agents as a single product in humans. The following values are estimated based on published individual pharmacokinetics of chlortalidone and typical potassium-sparing agents (e.g., amiloride), primarily in healthy adults after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C03EA06;
