within Pharmacolibrary.Drugs.ATC.C;

model C03AA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 1.6666666666666665e-07,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0009666666666666667,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Polythiazide</td></tr><tr><td>ATC code:</td><td>C03AA05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Polythiazide is a thiazide diuretic that was used for the treatment of hypertension and edema. It is a sulfonamide-derived thiazide primarily acting on the distal tubules in the kidney to promote sodium and water excretion. Polythiazide is not commonly used today and has been largely replaced by other thiazide diuretics. It is no longer widely available.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for typical adult, as no direct peer-reviewed source with explicit PK parameters was found. Estimates are based on known class pharmacokinetics (thiazide diuretics).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C03AA05;
