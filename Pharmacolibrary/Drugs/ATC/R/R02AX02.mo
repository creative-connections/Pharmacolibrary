within Pharmacolibrary.Drugs.ATC.R;

model R02AX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.00125,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.00011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Ibuprofen is a non-steroidal anti-inflammatory drug (NSAID) commonly used for its analgesic, anti-inflammatory, and antipyretic properties. It is widely approved and used worldwide for managing mild to moderate pain, fever, and inflammation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters obtained from healthy adult volunteers after single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01961736'>10.1007/BF01961736</a> Data derived from Svensson CK, et al. 'A comparison of the pharmacokinetics of ibuprofen administered as tablets and as an oral suspension.' Eur J Clin Pharmacol. 1983;24(5):633-6.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R02AX02;
