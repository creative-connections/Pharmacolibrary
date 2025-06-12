within Pharmacolibrary.Drugs.ATC.C;

model C03AA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 4.444444444444445e-07,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.014,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005833333333333333,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Bendroflumethiazide</td></tr><tr><td>ATC code:</td><td>C03AA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bendroflumethiazide is a thiazide diuretic approved for the management of hypertension and edema associated with congestive heart failure, liver cirrhosis, and renal disorders. It acts by inhibiting sodium reabsorption in the distal convoluted tubules of the kidney. It is approved and used in clinical practice today, often in low-dose combinations for hypertension.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C03AA01;
