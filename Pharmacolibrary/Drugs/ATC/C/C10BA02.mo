within Pharmacolibrary.Drugs.ATC.C;

model C10BA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 1.2499999999999999e-05,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.25,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SimvastatinAndEzetimibe</td></tr><tr><td>ATC code:</td><td>C10BA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Simvastatin and ezetimibe is a fixed-dose combination medication used to lower cholesterol levels and is indicated for the treatment of primary hypercholesterolemia and mixed dyslipidemia. Simvastatin is an HMG-CoA reductase inhibitor (statin) reducing endogenous cholesterol synthesis, while ezetimibe inhibits intestinal absorption of cholesterol. The combination is approved and used today for patients who require further LDL-C reduction after statin monotherapy.</p><h4>Pharmacokinetics</h4><p>Typical pharmacokinetic parameters are reported for healthy adults after single oral administration. Simvastatin and ezetimibe are considered to have independent PK profiles. No population PK models for this fixed combination are published, so parameters are based on known average values from monotherapies and product characteristics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C10BA02;
