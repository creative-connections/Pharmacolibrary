within Pharmacolibrary.Drugs.ATC.N;

model N02AC54
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.004333333333333333,
    adminDuration  = 600,
    adminMass      = 0.065,
    adminCount     = 1,
    Vd             = 0.016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.010666666666666666,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Dextropropoxyphene is a mild opioid analgesic previously used for the treatment of mild to moderate pain, often in combination with other analgesics such as acetaminophen. Due to safety concerns including risk of fatal overdose and cardiac toxicity, it has been withdrawn or banned in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from studies on healthy adult volunteers using typical oral combination formulations excluding psycholeptics.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1979.tb05982.x'>10.1111/j.1365-2125.1979.tb05982.x</a> PK parameters were extracted from published literature describing dextropropoxyphene 65 mg base administered orally in adults. See: B. J. Charles et al., Br J Clin Pharmacol. 1979;7(4):415-420.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02AC54;
