within Pharmacolibrary.Drugs.ATC.C;

model C01EB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.00135,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.00034,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.009166666666666667,
    Tlag           = 1260
  );

  annotation(Documentation(
    info ="<html><body><p>Indometacin (also spelled indomethacin) is a nonsteroidal anti-inflammatory drug (NSAID) that is used primarily to reduce inflammation, pain, and fever. It is indicated for conditions such as rheumatoid arthritis, osteoarthritis, ankylosing spondylitis, acute gout, and certain types of bursitis and tendinitis. Indometacin is still approved and widely used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1981.tb01874.x'>10.1111/j.1365-2125.1981.tb01874.x</a> PK parameters extracted from: Dollery CT et al., 'Pharmacokinetics of indomethacin in man.' Br J Clin Pharmacol. 1981 May;11(5):463-70. Parameters based on healthy adult volunteers after single oral dose.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01EB03;
