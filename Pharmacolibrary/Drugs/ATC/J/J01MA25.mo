within Pharmacolibrary.Drugs.ATC.J;

model J01MA25
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.1005,
    adminDuration  = 600,
    adminMass      = 0.075,
    adminCount     = 1,
    Vd             = 0.0637,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02333333333333333,
    Tlag           = 10.020000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Lascufloxacin is a novel fluoroquinolone antibiotic used for the treatment of respiratory tract infections such as community-acquired pneumonia and bronchitis. It demonstrates activity against a broad range of Gram-positive and Gram-negative bacteria and is approved in Japan but not widely globally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult Japanese subjects following a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.ijantimicag.2019.03.013'>10.1016/j.ijantimicag.2019.03.013</a> Values extracted from Noguchi et al., 2019, International Journal of Antimicrobial Agents. Parameters are representative of healthy Japanese volunteers. ka and Tlag converted to h units as in source table.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01MA25;
