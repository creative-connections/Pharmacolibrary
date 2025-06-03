within Pharmacolibrary.Drugs.ATC.C;

model C03EA14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Combination of butizide, a thiazide-like diuretic, with potassium-sparing agents, used for the treatment of hypertension and edema associated with heart failure or liver cirrhosis. While these combinations were used in the past, they are not commonly prescribed today due to availability of newer agents.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies specific to butizide and potassium-sparing agent combinations could be found. The following parameters are estimates based on class similarities and known properties of individual components in healthy adults.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies found for the combination product. All PK values are estimates based on standard oral dosing and class profiles (thiazide and potassium-sparing agents). Parameters may differ in elderly, renal impairment, or with chronic dosing.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C03EA14;
