within Pharmacolibrary.Drugs.ATC.J;

model J01DD04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.013333333333333334,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Ceftriaxone is a third-generation cephalosporin antibiotic with broad-spectrum activity against both gram-positive and gram-negative bacteria. It is widely used for the treatment of infections such as pneumonia, meningitis, gonorrhea, and sepsis. Ceftriaxone is approved for clinical use worldwide and is often administered intravenously or intramuscularly in both hospital and outpatient settings.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects after single intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1093/jac/10.suppl_B.39'>10.1093/jac/10.suppl_B.39</a> PK parameters extracted from established population PK studies in healthy adults receiving single 1g IV dose. Minor variations in Vd and clearance can be observed across publications depending on population.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01DD04;
