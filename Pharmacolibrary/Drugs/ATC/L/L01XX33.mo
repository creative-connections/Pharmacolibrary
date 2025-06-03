within Pharmacolibrary.Drugs.ATC.L;

model L01XX33
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.46166666666666667,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.455,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008666666666666666,
    Tlag           = 19.2
  );

  annotation(Documentation(
    info ="<html><body><p>Celecoxib is a selective cyclooxygenase-2 (COX-2) inhibitor nonsteroidal anti-inflammatory drug (NSAID) used primarily for the relief of pain and inflammation in conditions such as osteoarthritis, rheumatoid arthritis, ankylosing spondylitis, and acute pain. It is widely approved and available in multiple countries for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects, both sexes, after single oral dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s00280-015-2878-6'>10.1007/s00280-015-2878-6</a> Pharmacokinetic parameters taken from published population PK study of celecoxib in healthy individuals.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01XX33;
