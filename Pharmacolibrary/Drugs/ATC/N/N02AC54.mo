within Pharmacolibrary.Drugs.ATC.N;

model N02AC54
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 7.222222222222224e-08,
    adminDuration  = 600,
    adminMass      = 65 / 1000000,
    adminCount     = 1,
    Vd             = 0.016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.010666666666666666,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N02AC54</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dextropropoxyphene is a mild opioid analgesic previously used for the treatment of mild to moderate pain, often in combination with other analgesics such as acetaminophen. Due to safety concerns including risk of fatal overdose and cardiac toxicity, it has been withdrawn or banned in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from studies on healthy adult volunteers using typical oral combination formulations excluding psycholeptics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N02AC54;
