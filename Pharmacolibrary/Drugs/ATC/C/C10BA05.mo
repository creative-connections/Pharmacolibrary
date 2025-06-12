within Pharmacolibrary.Drugs.ATC.C;

model C10BA05
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.145,
    Cl             = 1.0416666666666666e-05,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.381,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 72.0,            
    Vdp             = 0.972,
    k12             = 1.45e-05,
    k21             = 1.45e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AtorvastatinAndEzetimibe</td></tr><tr><td>ATC code:</td><td>C10BA05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Atorvastatin and ezetimibe is a fixed-dose combination medication used to treat primary hypercholesterolemia (high cholesterol) and mixed dyslipidemia. Atorvastatin is an HMG-CoA reductase inhibitor (statin) that lowers cholesterol synthesis, while ezetimibe reduces cholesterol absorption in the intestine. The combination is approved and widely used to reduce cardiovascular risk in patients who require additional cholesterol-lowering therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects following a single oral dose of atorvastatin 40 mg/ezetimibe 10 mg fixed-dose combination tablet.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C10BA05;
