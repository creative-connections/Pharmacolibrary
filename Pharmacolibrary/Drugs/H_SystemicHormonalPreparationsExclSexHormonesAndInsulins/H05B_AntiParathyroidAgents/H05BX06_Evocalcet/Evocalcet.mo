within Pharmacolibrary.Drugs.H_SystemicHormonalPreparationsExclSexHormonesAndInsulins.H05B_AntiParathyroidAgents.H05BX06_Evocalcet;

model Evocalcet
  extends Pharmacolibrary.Drugs.ATC.H.H05BX06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Evocalcet</td></tr><tr><td>ATC code:</td><td>H05BX06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Evocalcet is a calcimimetic agent used for the treatment of secondary hyperparathyroidism in patients with chronic kidney disease on hemodialysis. It acts by increasing the sensitivity of the calcium-sensing receptors on parathyroid cells, thereby reducing parathyroid hormone (PTH) secretion. Evocalcet was approved in Japan and is used as an alternative to cinacalcet with favorable gastrointestinal tolerability.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects (Japanese), single oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Evocalcet;
