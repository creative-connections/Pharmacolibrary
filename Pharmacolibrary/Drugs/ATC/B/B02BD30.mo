within Pharmacolibrary.Drugs.ATC.B;

model B02BD30
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.060000000000000005,
    adminDuration  = 600,
    adminMass      = 5.0,
    adminCount     = 1,
    Vd             = 7.000000000000001e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Thrombin is a serine protease enzyme that plays a central role in the coagulation cascade, converting fibrinogen to fibrin and thus promoting blood clot formation. It is used medicinally as a topical hemostatic agent to control bleeding during surgeries or trauma. Thrombin for systemic use is not approved due to its rapid neutralization by antithrombin and potential for severe coagulopathy.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for exogenous human thrombin administered intravenously in healthy adult patients, as direct clinical PK studies are not available.</p><h4>References</h4><ol><li> No dedicated clinical pharmacokinetic studies of exogenous thrombin in humans were found in the literature as of June 2024. All parameters are estimated from physiological properties and studies describing endogenous thrombin generation or extrapolated from animal models. Values are provided as rough estimates: volume of distribution similar to plasma volume (0.07 L/kg), rapid clearance (approximately 3.6 mL/min/kg) primarily due to binding by antithrombin III; bioavailability is 1 for IV; ka and Tlag not applicable. Only topical use is approved in clinical practice.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B02BD30;
