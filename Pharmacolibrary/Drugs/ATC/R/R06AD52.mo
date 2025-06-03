within Pharmacolibrary.Drugs.ATC.R;

model R06AD52
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 0.4166666666666667,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Promethazine is a first-generation antihistamine of the phenothiazine family that is used primarily to treat allergy symptoms, nausea and vomiting, motion sickness, and as a sedative. In combination products (ATC R06AD52), it is administered with other agents such as codeine or paracetamol to enhance analgesic or antitussive effects, mainly in symptomatic treatment of cough and cold. Its use today is limited due to side effects, and its approval status varies by country.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult healthy individuals, oral administration, as PK data for the specified combination (ATC R06AD52) are not available in existing literature.</p><h4>References</h4><ol><li> No published pharmacokinetic studies specifically report parameters for promethazine combinations with ATC code R06AD52. Values provided are estimated based on monotherapy with promethazine, typical for adults. Parameters may differ in combination products due to interaction with other agents. All estimates should be validated with primary PK data if available.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R06AD52;
