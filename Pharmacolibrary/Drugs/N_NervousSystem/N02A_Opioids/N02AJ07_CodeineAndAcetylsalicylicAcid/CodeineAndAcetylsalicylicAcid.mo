within Pharmacolibrary.Drugs.N_NervousSystem.N02A_Opioids.N02AJ07_CodeineAndAcetylsalicylicAcid;

model CodeineAndAcetylsalicylicAcid
  extends Pharmacolibrary.Drugs.ATC.N.N02AJ07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N02AJ07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Codeine and acetylsalicylic acid is a combination analgesic used for the relief of moderate to severe pain. Codeine is an opioid analgesic providing pain relief and cough suppression, while acetylsalicylic acid (aspirin) is a nonsteroidal anti-inflammatory drug (NSAID) that has analgesic, antipyretic, and anti-inflammatory properties. The combination has been widely used in clinical practice and is generally approved and available for pain management in many countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on typical oral doses in healthy adult population; no specific publication reporting combination PK was identified. Estimates are based on literature of individual components (codeine and acetylsalicylic acid) administered orally.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CodeineAndAcetylsalicylicAcid;
