within Pharmacolibrary.Drugs.ATC.C;

model C08CA14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.13,
    Cl             = 9.25e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0124,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.010883333333333333,
    Tlag           = 10.020000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C08CA14</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cilnidipine is a dihydropyridine calcium channel blocker used primarily for the treatment of hypertension. It blocks both L-type and N-type calcium channels and is widely used in several Asian countries, including Japan and India. Cilnidipine is approved and used for hypertension management today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters observed in healthy adult male volunteers after single oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C08CA14;
