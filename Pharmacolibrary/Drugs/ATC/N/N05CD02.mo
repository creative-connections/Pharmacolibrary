within Pharmacolibrary.Drugs.ATC.N;

model N05CD02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.77,
    Cl             = 0.7833333333333333,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.0013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0010833333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Nitrazepam is a long-acting benzodiazepine derivative that is primarily used as a hypnotic for the short-term management of severe insomnia. It has anxiolytic, anticonvulsant, muscle relaxant, and sedative properties. Nitrazepam is approved in some countries, but its use has generally declined in favor of other benzodiazepines due to concerns about dependence and next-day sedation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects (both sexes) after single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1977.tb12543.x'>10.1111/j.1365-2125.1977.tb12543.x</a> Parameters based on study: Mandelli V, Morselli PL, Garattini S. Clinical pharmacokinetics of nitrazepam. Br J Clin Pharmacol. 1977.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05CD02;
