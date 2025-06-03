within Pharmacolibrary.Drugs.ATC.N;

model N03AB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.018333333333333333,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.00065,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Amino(diphenylhydantoin) valeric acid is a structural analogue related to phenytoin, an antiepileptic drug, and has been historically researched for anticonvulsant properties. It is not approved for clinical use or marketed currently.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) models or human studies for amino(diphenylhydantoin) valeric acid have been identified in the scientific literature as of June 2024. Pharmacokinetic parameters below are theoretical estimates based on analogy to phenytoin.</p><h4>References</h4><ol><li> No primary literature source reporting pharmacokinetic parameters was found for this compound. The above PK parameters are estimated values based on analogy to phenytoin, the related approved drug. All details are hypothetical. If original sources become available, values should be updated.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N03AB03;
