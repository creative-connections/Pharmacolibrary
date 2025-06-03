within Pharmacolibrary.Drugs.ATC.M;

model M01AB05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.55,
    Cl             = 0.25833333333333336,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.00014000000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 9.96
  );

  annotation(Documentation(
    info ="<html><body><p>Diclofenac is a nonsteroidal anti-inflammatory drug (NSAID) used to treat pain and inflammatory disorders such as osteoarthritis, rheumatoid arthritis, and ankylosing spondylitis. It is also used for acute pain management and dysmenorrhea. Diclofenac is widely approved and is used both orally and topically.</p><h4>Pharmacokinetics</h4><p>Healthy adult volunteers, single oral dose, typical PK analysis.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00314960'>10.1007/BF00314960</a> Pharmacokinetic parameters based on Schug SA et al., Eur J Clin Pharmacol. 1988;35(4):409-16. Healthy adults, 50mg oral diclofenac sodium tablet, 2-compartment model fit.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M01AB05;
