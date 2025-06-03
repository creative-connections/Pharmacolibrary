within Pharmacolibrary.Drugs.ATC.C;

model C10BX12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.145,
    Cl             = 0.95,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.4,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.015000000000000001,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>This fixed-dose combination drug contains atorvastatin (a statin for lowering cholesterol), acetylsalicylic acid (aspirin, an antiplatelet agent), and perindopril (an ACE inhibitor for hypertension and heart failure). It is used for cardiovascular prevention, secondary prevention post-myocardial infarction, and management of patients with mixed dyslipidemia and hypertension. The combination is approved and marketed in some jurisdictions under the ATC code C10BX12.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for combination product in average healthy adult individuals, as no primary source with detailed pharmacokinetics for the fixed combination was found. Parameters are synthesized from known component kinetics.</p><h4>References</h4><ol><li> No published PK study of the triple fixed-dose combination (atorvastatin, ASA and perindopril) with ATC code C10BX12 was identified as of June 2024. Model parameters are rough estimates derived from established values for each drug as monotherapy in healthy adults; combination effects or interaction potential not accounted for. Dosing example represents a common available FDC tablet strength.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C10BX12;
