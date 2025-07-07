within Pharmacolibrary.Drugs.N_NervousSystem.N02A_Opioids.N02AJ01_DihydrocodeineAndParacet;

model DihydrocodeineAndParacet
  extends Pharmacolibrary.Drugs.ATC.N.N02AJ01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>DihydrocodeineAndParacetamol</td></tr><tr><td>ATC code:</td><td>N02AJ01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dihydrocodeine and paracetamol is a fixed combination analgesic used for the management of moderate to severe pain. Dihydrocodeine is a semi-synthetic opioid analgesic, while paracetamol (acetaminophen) is a widely used non-opioid analgesic and antipyretic. This combination is approved and used in many countries for pain relief, though availability and regulation may vary by country.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for typical adult, healthy volunteers, both sexes, oral administration. No direct published studies describing pharmacokinetics of the fixed combination found; estimates are based on individual components from referenced literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end DihydrocodeineAndParacet;
