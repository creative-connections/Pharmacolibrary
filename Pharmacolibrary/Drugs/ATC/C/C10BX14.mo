within Pharmacolibrary.Drugs.ATC.C;

model C10BX14
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
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>A fixed-dose combination drug product consisting of rosuvastatin (a statin for hypercholesterolemia and cardiovascular risk reduction), amlodipine (a calcium channel blocker for hypertension and angina), and perindopril (an ACE inhibitor for hypertension and heart failure). It is used in the management of patients with coexisting hypertension and dyslipidemia, typically as a secondary prevention of cardiovascular events. This combination is approved in several regions for such indications.</p><h4>Pharmacokinetics</h4><p>Estimated population pharmacokinetic parameters for healthy adults receiving oral administration of the fixed-dose combination, as no direct clinical pharmacokinetic study of the triple combination is referenced in the literature. Estimates are based on published values for individual drugs and fixed-dose combinations of rosuvastatin, amlodipine, and perindopril in similar populations.</p><h4>References</h4><ol><li> No direct published population pharmacokinetic models or parameters are available for the triple fixed-dose combination of rosuvastatin, amlodipine, and perindopril (ATC C10BX14). The values reported here are rough pharmacokinetic estimates based on published data for the individual drugs administered orally to healthy adults, considering the linear properties and absence of significant interactions. Values may differ in special populations or clinical situations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C10BX14;
