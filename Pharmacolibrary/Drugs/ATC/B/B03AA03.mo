within Pharmacolibrary.Drugs.ATC.B;

model B03AA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 2.4166666666666665e-07,
    adminDuration  = 600,
    adminMass      = 325 / 1000000,
    adminCount     = 1,
    Vd             = 0.008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>FerrousGluconate</td></tr><tr><td>ATC code:</td><td>B03AA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ferrous gluconate is an iron salt used to treat or prevent iron deficiency anemia. It is an orally administered iron supplement commonly used for patients with low iron levels. It is an approved drug by regulatory agencies and is in clinical use today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals after oral administration. No direct human publication reporting full compartmental PK parameters found; values estimated from related iron oral supplements and general iron pharmacokinetic knowledge.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B03AA03;
