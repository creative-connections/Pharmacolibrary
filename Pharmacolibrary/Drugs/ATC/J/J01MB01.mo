within Pharmacolibrary.Drugs.ATC.J;

model J01MB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.11666666666666667,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.09,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Rosoxacin is a first-generation quinolone antibiotic formerly used for the treatment of uncomplicated urinary tract infections and gonorrhea. It is no longer widely used or approved in most countries due to the development of safer and more effective antibiotics.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult individuals based on class data and sparse historical reports. No modern referenced PK study available.</p><h4>References</h4><ol><li> No modern pharmacokinetic studies with referenced DOIs were found for rosoxacin. Parameters estimated based on values typical for first-generation quinolones and sparse historical secondary sources.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01MB01;
