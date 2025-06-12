within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L02B_HormoneAntagonistsAndRelatedAgents.L02BA02_Toremifene;

model Toremifene
  extends Pharmacolibrary.Drugs.ATC.L.L02BA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Toremifene</td></tr><tr><td>ATC code:</td><td>L02BA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Toremifene is a selective estrogen receptor modulator (SERM) used primarily in the treatment of estrogen receptor positive metastatic breast cancer in postmenopausal women. It is structurally related to tamoxifen and is approved for clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients (mainly postmenopausal women) with advanced breast cancer receiving oral toremifene.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Toremifene;
