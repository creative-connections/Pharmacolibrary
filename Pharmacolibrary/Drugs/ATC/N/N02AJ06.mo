within Pharmacolibrary.Drugs.ATC.N;

model N02AJ06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.36666666666666664,
    adminDuration  = 600,
    adminMass      = 0.03,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Codeine and paracetamol is a combination analgesic medication used for the treatment of mild to moderate pain. Codeine is an opioid analgesic, while paracetamol (also known as acetaminophen) is a non-opioid analgesic and antipyretic. The combination is widely used for pain relief and is approved in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for codeine and paracetamol combination following single oral dose in healthy adult volunteers.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1097/00007691-199304000-00002'>10.1097/00007691-199304000-00002</a> PK values adapted from studies on combination product in healthy adults; values for codeine and paracetamol given as representative means. Source DOI reports data from combined administration.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02AJ06;
