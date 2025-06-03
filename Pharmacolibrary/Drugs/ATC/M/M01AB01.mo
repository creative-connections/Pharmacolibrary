within Pharmacolibrary.Drugs.ATC.M;

model M01AB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0006166666666666666,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.0009599999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0045000000000000005,
    Tlag           = 720
  );

  annotation(Documentation(
    info ="<html><body><p>Indometacin (indomethacin) is a nonsteroidal anti-inflammatory drug (NSAID) used primarily for the treatment of pain and inflammation in conditions such as rheumatoid arthritis, osteoarthritis, ankylosing spondylitis, gout, and for the closure of patent ductus arteriosus in premature infants. It is an approved and widely used medication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after a single oral dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.ejps.2004.09.011'>10.1016/j.ejps.2004.09.011</a> PK parameters are from a two-compartment model analysis as reported in Arellano, F. et al., European Journal of Pharmaceutical Sciences 2005, 24(4): 297-303. Bioavailability taken as 1 due to nearly complete absorption.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M01AB01;
