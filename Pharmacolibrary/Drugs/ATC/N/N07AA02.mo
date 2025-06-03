within Pharmacolibrary.Drugs.ATC.N;

model N07AA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 0.0055000000000000005,
    adminDuration  = 600,
    adminMass      = 0.06,
    adminCount     = 1,
    Vd             = 0.00127,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.003,
    Tlag           = 660
  );

  annotation(Documentation(
    info ="<html><body><p>Pyridostigmine is an orally active cholinesterase inhibitor primarily used for the symptomatic treatment of myasthenia gravis. It increases the concentration of acetylcholine at neuromuscular junctions, enhancing neuromuscular transmission. It is approved and remains in clinical use today.</p><h4>Pharmacokinetics</h4><p>Reported in healthy adult volunteers after single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/0731-7085(91)87065-J'>10.1016/0731-7085(91)87065-J</a> PK parameters are from published data in healthy adults (Aksoy et al., Journal of Pharmaceutical and Biomedical Analysis, 1991, after single 60mg dose). Bioavailability reported in literature ranges 10-20%; 0.20 is the upper value for estimation.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N07AA02;
