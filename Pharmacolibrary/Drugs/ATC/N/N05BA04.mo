within Pharmacolibrary.Drugs.ATC.N;

model N05BA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 0.01,
    adminDuration  = 600,
    adminMass      = 0.03,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Oxazepam is a benzodiazepine medication used primarily for the management of anxiety disorders, alcohol withdrawal symptoms, and for its sedative properties. Oxazepam acts on the central nervous system, producing anxiolytic, sedative, and muscle relaxant effects. It is approved and still used today, particularly favored due to its intermediate half-life and lack of active metabolites.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers (both sexes, ages 20-40 years) after single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1979.tb00876.x'>10.1111/j.1365-2125.1979.tb00876.x</a> PK parameters extracted from a population of healthy volunteers using non-compartmental analysis and one-compartment model approximation. See DOI for detailed study.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05BA04;
