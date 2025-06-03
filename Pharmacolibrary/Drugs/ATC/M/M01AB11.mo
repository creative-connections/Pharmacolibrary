within Pharmacolibrary.Drugs.ATC.M;

model M01AB11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.045000000000000005,
    adminDuration  = 600,
    adminMass      = 0.06,
    adminCount     = 1,
    Vd             = 0.0135,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0038333333333333336,
    Tlag           = 19.8
  );

  annotation(Documentation(
    info ="<html><body><p>Acemetacin is a non-steroidal anti-inflammatory drug (NSAID) of the indoleacetic acid class. It is primarily used for the treatment of pain and inflammation in diseases such as rheumatoid arthritis, osteoarthritis, and ankylosing spondylitis. Acemetacin is a prodrug of indometacin. It has been marketed and used in some countries, though not in the United States or UK.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01969303'>10.1007/BF01969303</a> Pharmacokinetic data taken from Ariens, E. J., et al. 'Clinical Pharmacokinetics of Acemetacin.' European Journal of Clinical Pharmacology, 1985, 28(2): 159-163.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M01AB11;
