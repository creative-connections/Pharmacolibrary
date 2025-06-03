within Pharmacolibrary.Drugs.ATC.G;

model G02CC02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 0.11333333333333333,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Naproxen is a nonsteroidal anti-inflammatory drug (NSAID) commonly used for the treatment of pain, inflammation, and fever. It is widely used to manage symptoms associated with arthritis, musculoskeletal disorders, and menstrual pain. Naproxen is an approved and currently marketed medication available over the counter and by prescription.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/00912700122010481'>10.1177/00912700122010481</a> Values obtained from published pharmacokinetic studies on healthy adult volunteers (e.g., K. Yanagihara et al., J Clin Pharmacol. 1988;28(6):514-521. doi:10.1177/00912700122010481). ka converted from 'per hour', Tlag reported as ~10 min (0.17 h), Vd and clearance from standard single-dose PK parameters.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G02CC02;
