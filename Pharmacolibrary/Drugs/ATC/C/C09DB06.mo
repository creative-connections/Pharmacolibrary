within Pharmacolibrary.Drugs.ATC.C;

model C09DB06
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.32,
    Cl             = 9.444444444444445e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.034,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600,            
    Vdp             = 0.06,
    k12             = 1.0277777777777777e-05,
    k21             = 1.0277777777777777e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>LosartanAndAmlodipine</td></tr><tr><td>ATC code:</td><td>C09DB06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Losartan and amlodipine is a fixed-dose combination drug used for the treatment of hypertension. Losartan is an angiotensin II receptor blocker (ARB) that relaxes blood vessels, while amlodipine is a calcium channel blocker that also dilates blood vessels. This combination is approved and commonly used today for patients whose blood pressure is not adequately controlled by either drug alone.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for losartan and amlodipine fixed-dose combination in healthy adults. No dedicated population pharmacokinetic studies for the combination product were found; parameters are approximated based on published data for individual drugs.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C09DB06;
