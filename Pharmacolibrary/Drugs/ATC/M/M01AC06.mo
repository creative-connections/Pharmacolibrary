within Pharmacolibrary.Drugs.ATC.M;

model M01AC06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.89,
    Cl             = 0.007,
    adminDuration  = 600,
    adminMass      = 0.015,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00048333333333333334,
    Tlag           = 1200
  );

  annotation(Documentation(
    info ="<html><body><p>Meloxicam is a non-steroidal anti-inflammatory drug (NSAID) of the oxicam class, used to relieve pain and inflammation in rheumatic diseases and osteoarthritis. It acts primarily by inhibiting cyclooxygenase-2 (COX-2). Meloxicam is widely approved for use in the treatment of osteoarthritis, rheumatoid arthritis, and related inflammatory conditions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after single oral dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1995.tb04450.x'>10.1111/j.1365-2125.1995.tb04450.x</a> Pharmacokinetic parameters extracted from a referenced clinical study of oral meloxicam in healthy subjects. Source: Stürzebecher et al., Br J Clin Pharmacol. 1995 Feb;39(2):181-4.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M01AC06;
