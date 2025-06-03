within Pharmacolibrary.Drugs.ATC.N;

model N02AX03_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.04666666666666666,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.00108,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.020166666666666666,
    Tlag           = 720
  );

  annotation(Documentation(
    info ="<html><body><p>Dezocine is an opioid analgesic used for the management of moderate to severe pain. It acts as a mixed agonist-antagonist at opioid receptors, primarily acting on the mu and kappa receptors. Dezocine was formerly used in several countries, notably China, but is not currently approved in the United States or Europe.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in Chinese postoperative patients following intramuscular injection.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF03258271'>10.1007/BF03258271</a> Parameters adapted from the same study: Sun, Q., et al. Pharmacokinetics of dezocine in healthy volunteers and patients (1991), Drug Invest (1991) 3: 129-134. The absorption rate constant (ka) and Tlag were estimated from reported time to peak and absorption phases.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02AX03_1;
