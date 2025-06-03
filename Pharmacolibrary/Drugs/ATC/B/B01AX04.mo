within Pharmacolibrary.Drugs.ATC.B;

model B01AX04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.075,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 5.9999999999999995e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Dermatan sulfate is a glycosaminoglycan anticoagulant drug used in the prophylaxis and treatment of thromboembolic disorders. It enhances inhibition of thrombin and other coagulation factors. Dermatan sulfate is not currently approved by the FDA but has been used in some countries in the past. Its use is limited today, mainly replaced by heparins and direct oral anticoagulants.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for intravenous administration in adult patients, due to absence of published human PK data.</p><h4>References</h4><ol><li> No primary pharmacokinetic studies or clinical PK data in humans for dermatan sulfate were identified in the published literature as of mid-2024. Parameter estimates provided here are based on analogy to similar drugs (e.g., heparin, danaparoid) and may not reflect true PK in individual patients.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B01AX04;
