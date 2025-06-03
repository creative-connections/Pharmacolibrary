within Pharmacolibrary.Drugs.ATC.G;

model G02CB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 13.483333333333333,
    adminDuration  = 600,
    adminMass      = 0.0002,
    adminCount     = 1,
    Vd             = 0.195,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.009116666666666667,
    Tlag           = 900
  );

  annotation(Documentation(
    info ="<html><body><p>Lisuride is an ergot-derived dopamine agonist formerly used in the management of Parkinson's disease, hyperprolactinemia, and migraine prophylaxis. It acts mainly on dopamine D2 receptors and to a lesser degree on serotonin receptors. Its clinical use has largely been superseded by newer medications, and lisuride is not widely approved or in use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1985.tb02515.x'>10.1111/j.1365-2125.1985.tb02515.x</a> Parameters are from the study: Bechtel WD et al. Br J Clin Pharmacol. 1985 May;19(5):669-76. Lisuride after single oral dose in healthy adults. The oral bioavailability is reported as ~10% due to extensive first-pass effect.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G02CB02;
