within Pharmacolibrary.Drugs.ATC.G;

model G01AA08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011666666666666665,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Carfecillin is an orally administered semisynthetic penicillin antibiotic, formerly used for the treatment of bacterial infections susceptible to penicillins. It is a prodrug of carbenicillin, hydrolyzed in vivo to release the active compound. Carfecillin is no longer commonly used and is not approved in many countries today.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for adult humans based on related penicillins and carbenicillin prodrug class, as explicit published PK data for carfecillin could not be found.</p><h4>References</h4><ol><li> Pharmacokinetic parameters specific for carfecillin could not be identified in accessible literature or databases. All PK values are estimated based on values reported for related carbenicillin prodrugs and the class of orally administered penicillins. No direct clinical PK studies or original sources were found.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G01AA08;
