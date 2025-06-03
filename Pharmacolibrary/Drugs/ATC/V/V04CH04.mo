within Pharmacolibrary.Drugs.ATC.V;

model V04CH04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.00016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Alsactide is a synthetic polypeptide analog of adrenocorticotropic hormone (ACTH), previously used for diagnostic purposes in adrenal function tests. It is not widely used or approved in most current medical practices.</p><h4>Pharmacokinetics</h4><p>No primary pharmacokinetic study in humans has been published. Parameters are estimated based on the molecular similarity to ACTH analogs.</p><h4>References</h4><ol><li> No published pharmacokinetic study for alsactide found. Parameter estimates are based on pharmacokinetics of similar ACTH analogs such as cosyntropin. All PK data are thus approximate and should be used with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V04CH04;
