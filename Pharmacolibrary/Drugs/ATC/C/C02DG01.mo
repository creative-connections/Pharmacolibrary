within Pharmacolibrary.Drugs.ATC.C;

model C02DG01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.35,
    Cl             = 1.5277777777777777e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.15,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Pinacidil</td></tr><tr><td>ATC code:</td><td>C02DG01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pinacidil is a vasodilator drug acting as an ATP-sensitive potassium channel opener. It was primarily developed for the management of hypertension but is now largely obsolete and not in widespread clinical use. Pinacidil causes relaxation of vascular smooth muscle, leading to decreased blood pressure.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic data found for pinacidil in humans. Parameters are estimated based on its chemical class, typical drug characteristics, and secondary references.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C02DG01;
