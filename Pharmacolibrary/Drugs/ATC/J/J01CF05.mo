within Pharmacolibrary.Drugs.ATC.J;

model J01CF05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.53,
    Cl             = 0.10333333333333333,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011583333333333333,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Flucloxacillin is a beta-lactam antibiotic of the penicillin class, primarily used to treat infections caused by susceptible Gram-positive bacteria, including staphylococcal infections. It is widely used and approved for medical use today for conditions such as skin, bone, and joint infections, as well as pneumonia and endocarditis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers following oral administration of flucloxacillin capsules.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.01034-08'>10.1128/AAC.01034-08</a> PK parameters adapted from Standing et al., Antimicrobial Agents and Chemotherapy, 2011. Bioavailability is variable and may be impacted by food.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01CF05;
