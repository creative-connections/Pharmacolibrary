within Pharmacolibrary.Drugs.ATC.C;

model C10BA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.9166666666666666,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006666666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Simvastatin and fenofibrate is a fixed-dose combination medication used to treat mixed dyslipidemia and hypercholesterolemia by lowering LDL cholesterol, triglycerides, and raising HDL cholesterol. Simvastatin is a statin that inhibits HMG-CoA reductase, while fenofibrate is a fibric acid derivative that acts on PPAR-alpha. This combination is approved and used in clinical practice for patients at risk of cardiovascular disease.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameter estimates are available for the fixed combination of simvastatin and fenofibrate as C10BA04. Monographs exist for the single agents (simvastatin and fenofibrate separately), but no comprehensive PK model is documented for the fixed combination in healthy volunteers or patients as of 2024.</p><h4>References</h4><ol><li> No published studies reporting population PK/PD or detailed model parameters for the C10BA04 fixed combo of simvastatin and fenofibrate. Values provided are estimated from separate simvastatin and fenofibrate PK data and standard clinical dosing. All parameters should be interpreted as estimates until referenced PK studies become available.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C10BA04;
