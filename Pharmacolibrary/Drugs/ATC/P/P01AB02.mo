within Pharmacolibrary.Drugs.ATC.P;

model P01AB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1.0,
    Cl             = 0.058333333333333334,
    adminDuration  = 600,
    adminMass      = 2.0,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0009,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Tinidazole is a synthetic antiprotozoal and antibacterial agent of the 5-nitroimidazole class. It is primarily used for the treatment of protozoal infections such as giardiasis, trichomoniasis, and amoebiasis, as well as for some anaerobic bacterial infections. Tinidazole is approved and widely used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/009127009502300609'>10.1177/009127009502300609</a> Main pharmacokinetic parameters extracted from clinical pharmacokinetics studies and comprehensive reviews. ka (absorption rate) estimated using time to peak plasma concentration (Tmax ~2 h) with first-order equation: ka ≈ 2.3/Tmax. Some PK parameters (e.g., Tlag) were not explicitly reported and are given as typical estimates.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P01AB02;
