within Pharmacolibrary.Drugs.ATC.N;

model N03AX23
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.97,
    Cl             = 0.057666666666666665,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.022000000000000002,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Brivaracetam is an anticonvulsant medication used as adjunctive therapy in the treatment of partial-onset seizures in patients with epilepsy. It is a high-affinity ligand for synaptic vesicle protein 2A (SV2A) and is approved for use in several countries, including the US and EU.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects (both sexes, ages 18-65) after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.eplepsyres.2013.10.011'>10.1016/j.eplepsyres.2013.10.011</a> PK parameters extracted from published clinical pharmacokinetic report in healthy adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N03AX23;
