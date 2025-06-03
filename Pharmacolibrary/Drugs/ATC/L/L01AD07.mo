within Pharmacolibrary.Drugs.ATC.L;

model L01AD07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.16666666666666666,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Ranimustine is a nitrosourea alkylating agent used mainly in the treatment of malignant neoplasms such as leukemia and lymphoma. It was previously used clinically, particularly in Japan, but is no longer widely used or approved in many regions today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adults, as specific clinical PK studies are not publicly available.</p><h4>References</h4><ol><li> No peer-reviewed published clinical pharmacokinetic studies with explicit PK parameter values for ranimustine were identified as of 2024. Values are estimated based on typical nitrosourea class properties and dosing practices mentioned in secondary literature.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01AD07;
