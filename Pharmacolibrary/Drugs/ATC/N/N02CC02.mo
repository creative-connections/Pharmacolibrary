within Pharmacolibrary.Drugs.ATC.N;

model N02CC02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.74,
    Cl             = 0.11833333333333333,
    adminDuration  = 600,
    adminMass      = 0.0025,
    adminCount     = 1,
    Vd             = 0.17,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0021666666666666666,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Naratriptan is a selective serotonin 5-HT1B/1D receptor agonist used for the acute treatment of migraine attacks with or without aura in adults. It is approved for use in several countries and is available as oral tablets.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers following single oral dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1996.tb00137.x'>10.1111/j.1365-2125.1996.tb00137.x</a> PK parameters taken from published study in European Journal of Clinical Pharmacology (1996) and Clinical Pharmacokinetics (1997). ka recalculated from absorption half-life (t1/2_abs = 5.3 h) using ln(2)/t1/2. Tlag approximated from literature (10 min ≈ 0.17 h).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02CC02;
