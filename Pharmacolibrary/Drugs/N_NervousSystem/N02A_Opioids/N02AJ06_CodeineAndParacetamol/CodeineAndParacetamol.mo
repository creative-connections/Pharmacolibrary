within Pharmacolibrary.Drugs.N_NervousSystem.N02A_Opioids.N02AJ06_CodeineAndParacetamol;

model CodeineAndParacetamol
  extends Pharmacolibrary.Drugs.ATC.N.N02AJ06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N02AJ06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Codeine and paracetamol is a combination analgesic medication used for the treatment of mild to moderate pain. Codeine is an opioid analgesic, while paracetamol (also known as acetaminophen) is a non-opioid analgesic and antipyretic. The combination is widely used for pain relief and is approved in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for codeine and paracetamol combination following single oral dose in healthy adult volunteers.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CodeineAndParacetamol;
