within Pharmacolibrary.Drugs.ATC.C;

model C03AA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 1.4583333333333333e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013833333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Hydroflumethiazide</td></tr><tr><td>ATC code:</td><td>C03AA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hydroflumethiazide is a thiazide diuretic used for the management of hypertension and edema associated with congestive heart failure, renal dysfunction, and liver cirrhosis. It acts on the distal convoluted tubules in the kidney to inhibit sodium reabsorption. This drug has been largely superseded by other thiazide diuretics and is no longer widely used or marketed in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated based on class-effect and limited historic reference data, adult patients, oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C03AA02;
