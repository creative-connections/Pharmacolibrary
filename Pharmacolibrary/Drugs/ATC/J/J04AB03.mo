within Pharmacolibrary.Drugs.ATC.J;

model J04AB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 0.1,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 900
  );

  annotation(Documentation(
    info ="<html><body><p>Rifamycin is an antibiotic belonging to the rifamycin group, used primarily for the treatment of tuberculosis and other bacterial infections caused by susceptible strains. It exerts its antibacterial action by inhibiting DNA-dependent RNA polymerase in susceptible organisms. Rifamycin preparations are approved and used clinically, with formulations for oral, intravenous, or local (e.g., intestinal) administration.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters after a single oral dose of rifamycin SV in healthy adult volunteers.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.30.4.491'>10.1128/AAC.30.4.491</a> Parameters extracted from study of oral rifamycin SV pharmacokinetics in healthy adults. ka and Tlag estimated from noncompartmental modeling of reported serum concentrations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J04AB03;
