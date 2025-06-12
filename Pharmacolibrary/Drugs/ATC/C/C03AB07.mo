within Pharmacolibrary.Drugs.ATC.C;

model C03AB07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 5.555555555555556e-08,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CyclopenthiazideAndPotassium</td></tr><tr><td>ATC code:</td><td>C03AB07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cyclopenthiazide is a thiazide diuretic used for the treatment of hypertension and edema due to heart failure or renal conditions. Combination with potassium is intended to address potassium loss during diuretic treatment. Cyclopenthiazide is not widely marketed anymore and has largely been replaced by other thiazides but was previously approved for clinical use.</p><h4>Pharmacokinetics</h4><p>No published studies were found providing explicit pharmacokinetic parameters for the fixed combination of cyclopenthiazide and potassium. The following values are estimated based on the general pharmacokinetic properties of thiazide diuretics in healthy adults after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C03AB07;
