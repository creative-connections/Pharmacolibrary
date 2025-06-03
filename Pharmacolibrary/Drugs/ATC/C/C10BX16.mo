within Pharmacolibrary.Drugs.ATC.C;

model C10BX16
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.0,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Rosuvastatin and fimasartan is a fixed-dose combination medication that includes rosuvastatin, a statin used to lower cholesterol and triglycerides in the blood, and fimasartan, an angiotensin II receptor blocker (ARB) used to treat hypertension. The combination is intended for patients with both high cholesterol (dyslipidemia) and high blood pressure to reduce cardiovascular risk. The combination (C10BX16) is approved and used in some countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters for the rosuvastatin and fimasartan combination (C10BX16) as a single product in healthy or patient populations were found in the literature as of June 2024. Available studies report on individual drugs or their pharmacokinetics when co-administered, but not for the combination as a fixed product.</p><h4>References</h4><ol><li> No direct publications were identified that report the pharmacokinetic parameters for the fixed-dose combination (C10BX16) of rosuvastatin and fimasartan. Individual pharmacokinetic data exist for each single agent, and some interaction or co-administration studies exist, but no formal PK model parameters for the fixed combination product as a unit were located. All parameter fields are left at 0 or empty to reflect this. If needed, estimates from monocomponent studies for rosuvastatin and fimasartan can be considered separately.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C10BX16;
