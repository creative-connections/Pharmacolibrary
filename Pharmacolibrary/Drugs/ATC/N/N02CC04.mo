within Pharmacolibrary.Drugs.ATC.N;

model N02CC04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.45,
    Cl             = 0.6833333333333333,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.14,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013833333333333333,
    Tlag           = 15.0
  );

  annotation(Documentation(
    info ="<html><body><p>Rizatriptan is a selective serotonin 5-HT1B/1D receptor agonist (triptan class) used in the acute treatment of migraine attacks with or without aura in adults. It is approved and widely used today for this indication.</p><h4>Pharmacokinetics</h4><p>Healthy adult subjects, single-dose pharmacokinetics after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF03220117'>10.1007/BF03220117</a> Parameters taken from published pharmacokinetic data in healthy adults. ka was recalculated from mean absorption half-life (t1/2 abs ~0.83 h^-1), Tlag from reported lag time. Values can vary depending on study population and analytical approach.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02CC04;
