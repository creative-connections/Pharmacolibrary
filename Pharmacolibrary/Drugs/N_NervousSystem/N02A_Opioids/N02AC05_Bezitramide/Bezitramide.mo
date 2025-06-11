within Pharmacolibrary.Drugs.N_NervousSystem.N02A_Opioids.N02AC05_Bezitramide;

model Bezitramide
  extends Pharmacolibrary.Drugs.ATC.N.N02AC05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N02AC05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bezitramide is a potent synthetic opioid analgesic formerly used for the treatment of severe chronic pain. It is a long-acting narcotic and was primarily used as an oral painkiller before it was withdrawn in many countries due to safety concerns, including risk of fatal overdose. It is not currently approved for medical use in most countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult patients based on available secondary sources; no primary pharmacokinetic clinical study published.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Bezitramide;
