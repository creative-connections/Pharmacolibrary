within Pharmacolibrary.Drugs.ATC.C;

model C03AB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 3.888888888888889e-06,
    adminDuration  = 600,
    adminMass      = 2.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004166666666666667,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>BendroflumethiazideAndPotassium</td></tr><tr><td>ATC code:</td><td>C03AB01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bendroflumethiazide is a thiazide diuretic used in the management of hypertension and edema, commonly in combination with potassium to minimize the risk of hypokalemia. The combination is indicated to help maintain potassium balance during diuretic therapy. It is approved and used in clinical practice, especially for hypertension and conditions causing fluid overload.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters in healthy adults for oral administration of bendroflumethiazide component, as direct published data for the fixed combination with potassium are lacking.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C03AB01;
