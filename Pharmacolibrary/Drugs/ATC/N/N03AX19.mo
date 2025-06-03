within Pharmacolibrary.Drugs.ATC.N;

model N03AX19
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.92,
    Cl             = 0.00095,
    adminDuration  = 600,
    adminMass      = 0.8,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.010166666666666666,
    Tlag           = 15.0
  );

  annotation(Documentation(
    info ="<html><body><p>Carisbamate is a novel neuromodulator and anticonvulsant that acts as an antiepileptic agent. It was investigated for the treatment of partial seizures and other CNS conditions but was not approved by the FDA or any other major regulatory authority for market use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers following single oral dosing.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.eplepsyres.2007.11.006'>10.1016/j.eplepsyres.2007.11.006</a> Values based on clinical pharmacokinetics study in healthy volunteers; absorption is rapid with high oral bioavailability. Data and model reported in citation.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N03AX19;
