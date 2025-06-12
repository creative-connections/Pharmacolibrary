within Pharmacolibrary.Drugs.ATC.G;

model G04BD15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.55,
    Cl             = 5.0833333333333335e-06,
    adminDuration  = 600,
    adminMass      = 75 / 1000000,
    adminCount     = 1,
    Vd             = 0.167,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007500000000000001,
    Tlag           = 19.8
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Vibegron</td></tr><tr><td>ATC code:</td><td>G04BD15</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Vibegron is a selective beta-3 adrenergic receptor agonist prescribed for the treatment of overactive bladder (OAB) symptoms such as urgency, increased frequency, and urge urinary incontinence. It is an approved medication for adult patients.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects receiving oral vibegron 75 mg, the approved dose, in phase I clinical studies.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G04BD15;
