within Pharmacolibrary.Drugs.ATC.N;

model N02AJ06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 6.111111111111111e-06,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N02AJ06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Codeine and paracetamol is a combination analgesic medication used for the treatment of mild to moderate pain. Codeine is an opioid analgesic, while paracetamol (also known as acetaminophen) is a non-opioid analgesic and antipyretic. The combination is widely used for pain relief and is approved in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for codeine and paracetamol combination following single oral dose in healthy adult volunteers.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N02AJ06;
