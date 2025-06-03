within Pharmacolibrary.Drugs.ATC.N;

model N02BF03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.872,
    Cl             = 0.11833333333333333,
    adminDuration  = 600,
    adminMass      = 0.015,
    adminCount     = 1,
    Vd             = 0.036899999999999995,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007666666666666667,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Mirogabalin is an oral gabapentinoid derivative developed for the treatment of neuropathic pain, including diabetic peripheral neuropathic pain and postherpetic neuralgia. It is a selective ligand for the α2δ subunit of voltage-gated calcium channels. Mirogabalin is approved in Japan and several Asian countries for pain management.</p><h4>Pharmacokinetics</h4><p>Healthy adult volunteers, both male and female, after single oral dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.jpain.2018.05.002'>10.1016/j.jpain.2018.05.002</a> Parameters obtained from phase 1 pharmacokinetic studies of mirogabalin in healthy Japanese adults after a single 15 mg oral dose. Bioavailability and other PK parameters are reported in published clinical study.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02BF03;
