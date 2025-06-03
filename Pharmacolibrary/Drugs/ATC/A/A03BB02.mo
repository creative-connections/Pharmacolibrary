within Pharmacolibrary.Drugs.ATC.A;

model A03BB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 0.075,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Methylatropine, also known as methatropine, is a quaternary ammonium antimuscarinic drug structurally related to atropine. It has been used for the treatment of gastrointestinal disorders such as peptic ulcer and as an antispasmodic, but is very rarely used in modern medicine. Unlike atropine, methylatropine does not cross the blood-brain barrier.</p><h4>Pharmacokinetics</h4><p>No modern clinical pharmacokinetic studies of methylatropine in humans are available. Pharmacokinetic parameters are estimated based on its chemical similarity to atropine and data from animal studies and old references.</p><h4>References</h4><ol><li> No available human PK publications for methylatropine; all values are reasonable estimates based on structure, available animal data, and analogy with atropine. Many sources refer only to general quaternary ammonium compound behavior.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A03BB02;
