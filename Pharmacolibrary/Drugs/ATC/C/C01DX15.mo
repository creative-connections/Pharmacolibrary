within Pharmacolibrary.Drugs.ATC.C;

model C01DX15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.6666666666666666,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.07,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Cloridarol is a vasodilator formerly used for the treatment of angina pectoris and other cardiovascular conditions. It is not widely used or approved in current clinical practice.</p><h4>Pharmacokinetics</h4><p>No original publication with pharmacokinetic parameters for cloridarol identified; the following PK data are estimated based on typical oral vasoactive drug models in adults.</p><h4>References</h4><ol><li> No primary pharmacokinetic studies for cloridarol identified in literature or online sources as of 2024-06; values are estimated using reference ranges from similar oral vasodilators. Parameters including bioavailability, ka, and clearance should be treated as approximate and hypothesis-generating only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01DX15;
