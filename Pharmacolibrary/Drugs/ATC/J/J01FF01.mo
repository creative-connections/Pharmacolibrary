within Pharmacolibrary.Drugs.ATC.J;

model J01FF01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.19,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.0835,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0211,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Clindamycin is a lincosamide antibiotic used for the treatment of a variety of serious bacterial infections, particularly those caused by susceptible anaerobic bacteria, streptococci, staphylococci, and pneumococci. It is approved and in current clinical use, commonly for skin infections, bone and joint infections, and as an alternative in patients allergic to penicillins.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after a single 300 mg oral dose of clindamycin.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01963589'>10.1007/BF01963589</a> PK parameters extracted from population PK study of oral clindamycin in healthy volunteers. Bioavailability reported as high (90%). Two-compartment model fit. ka calculated from reported model parameter (ka=1.266/h), total and peripheral volumes and inter-compartmental clearance from tabled summary in referenced publication.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01FF01;
