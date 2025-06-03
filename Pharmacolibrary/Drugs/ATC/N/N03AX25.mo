within Pharmacolibrary.Drugs.ATC.N;

model N03AX25
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.88,
    Cl             = 0.029500000000000002,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.040100000000000004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.001,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Cenobamate is an antiepileptic drug (AED) used for the treatment of partial-onset seizures in adults. It is approved in the United States and Europe for this indication, typically as adjunctive therapy in patients with epilepsy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single and multiple oral doses.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.eplepsyres.2019.106222'>10.1016/j.eplepsyres.2019.106222</a> Values were extracted from published studies in healthy adult volunteers after oral administration. Bioavailability (88%) is from US FDA label; volume of distribution, clearance, and absorption rate constant (ka ~0.06 1/min) are reported or estimated from published phase 1 PK studies. No significant lag time (Tlag) reported.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N03AX25;
