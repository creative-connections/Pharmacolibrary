within Pharmacolibrary.Drugs.N_NervousSystem.N02A_Opioids.N02AX51_TilidineAndNaloxone;

model TilidineAndNaloxone
  extends Pharmacolibrary.Drugs.ATC.N.N02AX51;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>TilidineAndNaloxone</td></tr><tr><td>ATC code:</td><td>N02AX51</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Tilidine is a synthetic opioid analgesic used for the treatment of moderate to severe pain. It is often administered in combination with naloxone, an opioid antagonist, to prevent misuse and reduce the risk of abuse. This combination is commonly prescribed in some European countries but is not approved in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for healthy adult individuals based on available literature for tilidine and naloxone combination, as direct pharmacokinetic models for the fixed-dose combination under ATC code N02AX51 are not explicitly published.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end TilidineAndNaloxone;
