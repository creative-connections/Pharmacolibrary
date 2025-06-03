within Pharmacolibrary.Drugs.ATC.N;

model N07XX22
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.055,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.022,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Tofersen is an antisense oligonucleotide designed to reduce the production of superoxide dismutase 1 (SOD1) protein. It is indicated for the treatment of amyotrophic lateral sclerosis (ALS) in patients with SOD1 mutations. Tofersen was granted accelerated approval by the FDA in 2023 for use in this patient population.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adults with SOD1-ALS following repeated intrathecal administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1056/NEJMoa2204705'>10.1056/NEJMoa2204705</a> Pharmacokinetic parameters were extracted from published phase 3 study in ALS patients (NEJM 2022, Miller et al.). Parameters reflect typical values after intrathecal administration in SOD1-ALS patients.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N07XX22;
