within Pharmacolibrary.Drugs.ATC.C;

model C10BX09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 0.16666666666666666,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Rosuvastatin and amlodipine is a fixed-dose combination drug used in the management of cardiovascular diseases like hypertension and hypercholesterolemia. Rosuvastatin is a statin that lowers cholesterol, while amlodipine is a calcium channel blocker for hypertension. The fixed-dose combination (ATC code: C10BX09) is approved and used in clinical practice for adults as adjunct therapy to diet and exercise to reduce risk of cardiovascular events.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models for the fixed combination C10BX09 identified. Parameter estimates below are based on individual drug literature and standard adult population, oral administration.</p><h4>References</h4><ol><li> No publication reporting combined PK for C10BX09 (rosuvastatin/amlodipine) was identified as of June 2024. All PK values are estimates based on monotherapy pharmacokinetics from published literature and standard clinical dosing.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C10BX09;
