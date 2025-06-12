within Pharmacolibrary.Drugs.ATC.C;

model C09DB02
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.26,
    Cl             = 3.611111111111112e-07,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02333333333333333,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.043,
    k12             = 14.1,
    k21             = 14.1
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>OlmesartanMedoxomilAndAmlodipine</td></tr><tr><td>ATC code:</td><td>C09DB02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Olmesartan medoxomil is an angiotensin II receptor antagonist (ARB) and amlodipine is a dihydropyridine calcium channel blocker. Co-formulated as a fixed-dose combination, this medication is used for treating hypertension (high blood pressure) in adults and children over 6 years. It is approved for current clinical use in many countries to help lower risk of cardiovascular events by controlling blood pressure.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for healthy adult volunteers after oral administration of the combination tablet. PK values are reported separately for olmesartan and amlodipine.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C09DB02;
