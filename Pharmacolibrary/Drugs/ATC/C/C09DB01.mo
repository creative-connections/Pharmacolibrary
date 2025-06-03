within Pharmacolibrary.Drugs.ATC.C;

model C09DB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 0.6666666666666666,
    adminDuration  = 600,
    adminMass      = 0.16,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Valsartan and amlodipine is a fixed-dose combination of two antihypertensive agents: valsartan, an angiotensin II receptor blocker (ARB), and amlodipine, a calcium channel blocker. The combination is widely approved and used for the treatment of hypertension to lower blood pressure and reduce the risk of cardiovascular events.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects after oral administration of fixed-dose combination tablets. No direct publication was found reporting population PK models for the combination tablet, so estimates are from separate published PK data of valsartan and amlodipine monotherapies.</p><h4>References</h4><ol><li> No publication with population PK model for valsartan/amlodipine combination found as of June 2024. PK parameters are derived from published literature for single agents: valsartan (bioavailability ~25%, Vd 17-45 L, Cl~40 L/h, ka~0.5-1/h) and amlodipine (bioavailability ~60-65%, Vd ~21 L/kg, Tlag ~0.1-0.3 h, Cl ~7-8 mL/min/kg). Dosing and compartmental structure is estimated for a standard dose of valsartan 160 mg plus amlodipine 5-10 mg, typical for clinical use.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C09DB01;
