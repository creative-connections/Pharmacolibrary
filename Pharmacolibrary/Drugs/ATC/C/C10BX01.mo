within Pharmacolibrary.Drugs.ATC.C;

model C10BX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.5,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.09,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006666666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Simvastatin and acetylsalicylic acid is a fixed combination of two agents: simvastatin, a lipid-lowering statin used to decrease plasma LDL cholesterol and prevent cardiovascular events, and acetylsalicylic acid (aspirin), an antiplatelet agent used to reduce the risk of thrombosis. This drug combination is approved and used to decrease the risk of cardiovascular events in high-risk patients.</p><h4>Pharmacokinetics</h4><p>No direct clinical pharmacokinetic studies available for the fixed combination of simvastatin and acetylsalicylic acid. Estimated parameters are based on the known pharmacokinetics of individual components in healthy adults.</p><h4>References</h4><ol><li> There are no published studies reporting population pharmacokinetic parameters for the fixed combination (simvastatin/acetylsalicylic acid), so estimates are based on the known pharmacokinetics of simvastatin (as the major component for PK modeling) and typical adult dosing. Individual published PK values: Simvastatin oral bioavailability 5%; Vd ~90 L; CL ~30 L/hr; ka ~0.4 1/hr; Tlag ~10 min. Acetylsalicylic acid: oral Vd ~10 L, CL ~40-60 mL/min. Combination therapy is not reported to significantly alter individual PKs.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C10BX01;
