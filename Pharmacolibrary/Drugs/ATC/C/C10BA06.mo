within Pharmacolibrary.Drugs.ATC.C;

model C10BA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.06,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>RosuvastatinAndEzetimibe</td></tr><tr><td>ATC code:</td><td>C10BA06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Rosuvastatin and ezetimibe is a fixed-dose combination drug used to manage hypercholesterolemia and mixed dyslipidemia. Rosuvastatin is an HMG-CoA reductase inhibitor (statin) that reduces cholesterol synthesis, while ezetimibe reduces cholesterol absorption in the intestine. The combination is approved for use in adults to lower LDL cholesterol when statin monotherapy is insufficient.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects after oral administration of fixed-dose rosuvastatin 10 mg and ezetimibe 10 mg, based on public pharmacokinetic data for each component; no published PK model for the fixed combination was identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C10BA06;
