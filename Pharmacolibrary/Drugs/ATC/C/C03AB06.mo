within Pharmacolibrary.Drugs.ATC.C;

model C03AB06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 1.3888888888888888e-07,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>TrichlormethiazideAndPotassium</td></tr><tr><td>ATC code:</td><td>C03AB06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Trichlormethiazide is a thiazide diuretic used to treat hypertension and edema, frequently in combination with potassium chloride to prevent hypokalemia. This drug combination is used to maintain electrolyte balance while providing diuretic effects. Trichlormethiazide is approved for use in several countries but is less commonly used today compared to other thiazides.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adults; no published human population PK models for trichlormethiazide and potassium combination were found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C03AB06;
