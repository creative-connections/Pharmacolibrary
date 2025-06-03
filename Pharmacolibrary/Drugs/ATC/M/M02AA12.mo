within Pharmacolibrary.Drugs.ATC.M;

model M02AA12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 0.002,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Naproxen is a nonsteroidal anti-inflammatory drug (NSAID) used to relieve pain, fever, swelling, and stiffness caused by conditions such as osteoarthritis, rheumatoid arthritis, ankylosing spondylitis, tendinitis, bursitis, gout, or menstrual cramps. It is widely approved and in use globally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects, mixed sex, single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/s0022-3549(17)30757-8'>10.1016/s0022-3549(17)30757-8</a> Parameters extracted from the cited publication reporting naproxen PK in healthy adult subjects after a single oral dose.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M02AA12;
