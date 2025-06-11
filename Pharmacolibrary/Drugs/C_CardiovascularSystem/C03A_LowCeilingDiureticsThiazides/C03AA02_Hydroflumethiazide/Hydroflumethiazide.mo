within Pharmacolibrary.Drugs.C_CardiovascularSystem.C03A_LowCeilingDiureticsThiazides.C03AA02_Hydroflumethiazide;

model Hydroflumethiazide
  extends Pharmacolibrary.Drugs.ATC.C.C03AA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C03AA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hydroflumethiazide is a thiazide diuretic used for the management of hypertension and edema associated with congestive heart failure, renal dysfunction, and liver cirrhosis. It acts on the distal convoluted tubules in the kidney to inhibit sodium reabsorption. This drug has been largely superseded by other thiazide diuretics and is no longer widely used or marketed in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated based on class-effect and limited historic reference data, adult patients, oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Hydroflumethiazide;
