within Pharmacolibrary.Drugs.ATC.N;

model N05CD03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.79,
    Cl             = 0.03833333333333333,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.0011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Flunitrazepam is a potent benzodiazepine derivative with hypnotic, sedative, anxiolytic, amnestic, and muscle relaxant properties. It was commonly prescribed for short-term treatment of severe insomnia and as a pre-anesthetic. Due to its high abuse potential and association with drug-facilitated crimes, it is heavily restricted or banned in many countries and is not approved in the United States.</p><h4>Pharmacokinetics</h4><p>Single oral dose pharmacokinetics in healthy adult volunteers.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00179779'>10.1007/BF00179779</a> PK values reference: Jochemsen R, Lambert HJ, Danhof M, Breimer DD. 'Pharmacokinetics and pharmacodynamics of flunitrazepam in healthy volunteers.' Eur J Clin Pharmacol. 1982;23(3):233-41. Parameters are population averages, central Vd and clearance normalized per kg.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05CD03;
