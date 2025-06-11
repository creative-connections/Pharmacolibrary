within Pharmacolibrary.Drugs.ATC.C;

model C10BA12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 3.888888888888889e-06,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C10BA12</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Combination product containing pravastatin (an HMG-CoA reductase inhibitor/statin), ezetimibe (a cholesterol absorption inhibitor), and fenofibrate (a fibric acid derivative). Used for the treatment of mixed dyslipidemia and hypercholesterolemia to lower LDL cholesterol, triglycerides, and increase HDL cholesterol. No co-formulated product with all three agents is currently approved; such combinations are sometimes used off-label in clinical practice.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic studies or population PK models identified for the triple fixed-dose combination. Estimates based on individual component data in healthy adults after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C10BA12;
