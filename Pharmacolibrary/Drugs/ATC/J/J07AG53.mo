within Pharmacolibrary.Drugs.ATC.J;

model J07AG53
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.9444444444444442e-08,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 2.9999999999999997e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>HaemophilusInfluenzaeBCombinationsWithMeningococcusCConjugated</td></tr><tr><td>ATC code:</td><td>J07AG53</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>This is a combination vaccine containing the Haemophilus influenzae type B (Hib) conjugate and the Meningococcus group C conjugate. It is used in pediatric immunization schedules to provide protection against invasive diseases caused by Hib and Neisseria meningitidis group C, such as meningitis and septicemia. It is an approved and widely used vaccine in many countries.</p><h4>Pharmacokinetics</h4><p>No direct pharmacokinetic studies available. As a conjugate vaccine, pharmacokinetics are generally not characterized in the same manner as small molecules; immune response kinetics are typically evaluated rather than drug absorption, distribution, metabolism, and excretion parameters. Data below are estimated for typical pediatric intramuscular administration based on general vaccine pharmacologic principles.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J07AG53;
