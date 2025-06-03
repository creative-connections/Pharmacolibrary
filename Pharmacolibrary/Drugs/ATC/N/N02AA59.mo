within Pharmacolibrary.Drugs.ATC.N;

model N02AA59
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.53,
    Cl             = 0.36000000000000004,
    adminDuration  = 600,
    adminMass      = 0.03,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Codeine is an opioid analgesic commonly used for the relief of mild to moderate pain and to suppress cough. In combinations excluding psycholeptics, it is often combined with other non-opioid analgesics such as paracetamol or ibuprofen to enhance analgesic efficacy. It is approved and available in many countries, although subject to increasing regulatory controls due to opioid misuse risk.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are described for healthy adult subjects (both sexes) after a single oral dose of codeine combination product.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-014-0191-8'>10.1007/s40262-014-0191-8</a> PK parameters derived from population pharmacokinetic analysis in healthy adults and may vary with co-administered drugs, genetic polymorphisms, and combinations used. The cited publication contains details for codeine and combination products; parameter values are for codeine component.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02AA59;
