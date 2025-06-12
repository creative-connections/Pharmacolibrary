within Pharmacolibrary.Drugs.ATC.C;

model C09DB09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.43,
    Cl             = 2.833333333333333e-06,
    adminDuration  = 600,
    adminMass      = 60 / 1000000,
    adminCount     = 1,
    Vd             = 0.0605,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007233333333333333,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>FimasartanAndAmlodipine</td></tr><tr><td>ATC code:</td><td>C09DB09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fimasartan and amlodipine is a fixed-dose combination of an angiotensin II receptor blocker (fimasartan) and a calcium channel blocker (amlodipine). This combination is used for the treatment of hypertension (high blood pressure) to reduce the risk of cardiovascular events. Both drugs are approved for use in several countries, including South Korea.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult male subjects after single oral administration of fixed-dose combination tablet containing fimasartan (60 mg) and amlodipine (10 mg).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C09DB09;
