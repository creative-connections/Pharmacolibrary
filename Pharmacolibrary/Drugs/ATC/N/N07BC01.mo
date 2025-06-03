within Pharmacolibrary.Drugs.ATC.N;

model N07BC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 1.1566666666666667,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.201,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011333333333333334,
    Tlag           = 1200
  );

  annotation(Documentation(
    info ="<html><body><p>Buprenorphine is a semi-synthetic opioid used primarily in the treatment of opioid dependence and chronic pain. It is a partial agonist at the mu-opioid receptor and an antagonist at the kappa-opioid receptor. It is approved for use in opioid substitution therapy and is available in multiple formulations including sublingual tablets, subcutaneous injection, and transdermal patches.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects, mixed sex, after single sublingual administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/00912700122011640'>10.1177/00912700122011640</a> Pharmacokinetic model and parameter values are from D. K. Borgaonkar et al., J Clin Pharmacol. 2001 Jul;41(7):735-44. Parameters are based on population PK modeling in healthy volunteers.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N07BC01;
