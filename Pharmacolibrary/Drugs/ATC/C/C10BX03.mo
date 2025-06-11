within Pharmacolibrary.Drugs.ATC.C;

model C10BX03
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.14,
    Cl             = 1.6666666666666667e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.381,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.009166666666666667,
    Tlag           = 600,            
    Vdp             = 0.275,
    k12             = 26,
    k21             = 26
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C10BX03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Atorvastatin and amlodipine is a fixed-dose combination medication used for the treatment of hypertension and dyslipidemia. Atorvastatin is an HMG-CoA reductase inhibitor (statin) that lowers cholesterol, while amlodipine is a calcium channel blocker used to treat high blood pressure and angina. This combination is approved for use in various countries to improve cardiovascular outcomes in patients who require both lipid-lowering and antihypertensive therapy.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for fixed-dose combination of atorvastatin and amlodipine in healthy adult subjects, as no published population PK modeling of the combination formulation was found. Estimates are based on published parameters of monotherapy with typical adult dosing.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C10BX03;
