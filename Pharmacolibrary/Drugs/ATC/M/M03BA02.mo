within Pharmacolibrary.Drugs.ATC.M;

model M03BA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.41833333333333333,
    adminDuration  = 600,
    adminMass      = 0.35,
    adminCount     = 1,
    Vd             = 0.000992,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01155,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Carisoprodol is a centrally acting skeletal muscle relaxant that blocks pain sensations between the nerves and the brain. It is primarily used for the short-term relief of discomfort associated with acute, painful musculoskeletal conditions in adults. Carisoprodol is a controlled substance due to its potential for abuse and dependence; in many countries, its use has been reduced or discontinued. In the United States, carisoprodol remains approved for prescription use for up to two or three weeks at a time.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1097/00007691-200211150-00013'>10.1097/00007691-200211150-00013</a> Data extracted from a clinical pharmacokinetic study of carisoprodol in healthy adult volunteers. Ka converted from mean absorption half-life (t½,abs ≈ 1 h) using 0.693/t½. Clearance and volume of distribution are mean values reported in the referenced study.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M03BA02;
