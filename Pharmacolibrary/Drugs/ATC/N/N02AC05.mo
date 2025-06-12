within Pharmacolibrary.Drugs.ATC.N;

model N02AC05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 9.722222222222221e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Bezitramide</td></tr><tr><td>ATC code:</td><td>N02AC05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bezitramide is a potent synthetic opioid analgesic formerly used for the treatment of severe chronic pain. It is a long-acting narcotic and was primarily used as an oral painkiller before it was withdrawn in many countries due to safety concerns, including risk of fatal overdose. It is not currently approved for medical use in most countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult patients based on available secondary sources; no primary pharmacokinetic clinical study published.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N02AC05;
