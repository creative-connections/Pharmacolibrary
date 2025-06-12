within Pharmacolibrary.Drugs.ATC.C;

model C10BA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 1.5277777777777777e-05,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006666666666666667,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SimvastatinAndFenofibrate</td></tr><tr><td>ATC code:</td><td>C10BA04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Simvastatin and fenofibrate is a fixed-dose combination medication used to treat mixed dyslipidemia and hypercholesterolemia by lowering LDL cholesterol, triglycerides, and raising HDL cholesterol. Simvastatin is a statin that inhibits HMG-CoA reductase, while fenofibrate is a fibric acid derivative that acts on PPAR-alpha. This combination is approved and used in clinical practice for patients at risk of cardiovascular disease.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameter estimates are available for the fixed combination of simvastatin and fenofibrate as C10BA04. Monographs exist for the single agents (simvastatin and fenofibrate separately), but no comprehensive PK model is documented for the fixed combination in healthy volunteers or patients as of 2024.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C10BA04;
