within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01X_OtherAntineoplasticAgents.L01XX07_Lonidamine;

model Lonidamine
  extends Pharmacolibrary.Drugs.ATC.L.L01XX07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L01XX07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Lonidamine is an antineoplastic agent that inhibits cellular energy metabolism by targeting mitochondrial hexokinase II and the glycolytic pathway. It has been investigated for the treatment of various cancers (e.g., brain, prostate, breast, testicular), but it is not approved for clinical use and is currently not generally marketed or used as standard therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are summarized for adult cancer patients after oral administration, as referenced in historical clinical pharmacokinetic studies.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Lonidamine;
