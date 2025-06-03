within Pharmacolibrary.Drugs.ATC.C;

model C10BX18
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.9166666666666666,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.25,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011666666666666665,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>A fixed-dose combination of three cardiovascular active agents: atorvastatin (a statin lipid-lowering agent), amlodipine (a calcium channel blocker for hypertension and angina), and ramipril (an ACE inhibitor for hypertension and heart failure). Used for primary or secondary prevention of cardiovascular disease; approved in some countries as a combination product.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated based on published data for monocomponents in healthy adults; there are no published population PK studies specifically for the fixed-dose combination with ATC code C10BX18.</p><h4>References</h4><ol><li> No published pharmacokinetic studies reporting population PK or compartmental modeling for the specific fixed-dose combination (C10BX18); values estimated from published data for monocomponents: atorvastatin (Vd ~381 L, clearance ~55 L/h, F ~0.14-0.33); amlodipine (Vd ~21 L/kg, clearance ~7-8 L/h, F ~0.64-0.90); ramipril (Vd ~90 L, clearance ~90 mL/min, F ~0.6). Representative value chosen for the combination. ka and Tlag are typical for oral statins. All values are approximate and should be used with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C10BX18;
