within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01X_OtherAntineoplasticAgents.L01XX10_Masoprocol;

model Masoprocol
  extends Pharmacolibrary.Drugs.ATC.L.L01XX10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L01XX10</td></tr><td>route:</td><td></td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Masoprocol (also known as nordihydroguaiaretic acid, NDGA) is a synthetic antineoplastic agent with cytostatic and antioxidant properties. It was previously explored for the treatment of malignant melanoma and as a topical agent, but is not currently approved for clinical use.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters for masoprocol in humans are reported in published literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Masoprocol;
