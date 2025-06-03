within Pharmacolibrary.Drugs.ATC.M;

model M01AB05_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.26666666666666666,
    adminDuration  = 600,
    adminMass      = 0.075,
    adminCount     = 1,
    Vd             = 0.00011999999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Diclofenac is a nonsteroidal anti-inflammatory drug (NSAID) used to treat pain and inflammatory disorders such as osteoarthritis, rheumatoid arthritis, and ankylosing spondylitis. It is also used for acute pain management and dysmenorrhea. Diclofenac is widely approved and is used both orally and topically.</p><h4>Pharmacokinetics</h4><p>Healthy adult volunteers, single intravenous injection, typical PK parameter estimates.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00314960'>10.1007/BF00314960</a> Intravenous two-compartmental PK estimates referenced from Schug SA et al., Eur J Clin Pharmacol. 1988;35(4):409-16. 75mg IV diclofenac sodium, adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M01AB05_1;
