within Pharmacolibrary.Drugs.ATC.N;

model N07BB05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.41,
    Cl             = 0.4666666666666667,
    adminDuration  = 600,
    adminMass      = 0.018,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0145,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Nalmefene is an opioid receptor modulator, primarily used to reduce alcohol consumption in adults with alcohol dependence. It acts as an antagonist at the mu and delta opioid receptors and a partial agonist at the kappa opioid receptor. It is approved in several countries (e.g., in the EU) as a prescription medication for the reduction of alcohol consumption in patients with alcohol dependence.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1994.tb04338.x'>10.1111/j.1365-2125.1994.tb04338.x</a> Parameters sourced from published population PK studies and phase 1 investigations. For volume values, per kg body weight assumed for 70 kg person. ka and Tlag calculated from reported Tmax and model fit.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N07BB05;
