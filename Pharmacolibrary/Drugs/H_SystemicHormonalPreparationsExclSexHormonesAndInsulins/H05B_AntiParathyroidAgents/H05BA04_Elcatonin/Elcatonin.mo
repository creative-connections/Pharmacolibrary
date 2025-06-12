within Pharmacolibrary.Drugs.H_SystemicHormonalPreparationsExclSexHormonesAndInsulins.H05B_AntiParathyroidAgents.H05BA04_Elcatonin;

model Elcatonin
  extends Pharmacolibrary.Drugs.ATC.H.H05BA04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Elcatonin</td></tr><tr><td>ATC code:</td><td>H05BA04</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Elcatonin is a synthetic peptide derived from eel calcitonin, acting as a hormone analog used for its anti-resorptive effects primarily in the management of osteoporosis and hypercalcemia. It was previously used in Japan for the treatment of bone pain due to osteoporosis but has been largely discontinued and is not widely approved or used currently.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for subcutaneous or intramuscular administration in postmenopausal women, based on analogous fish calcitonin data; no direct human PK data for elcatonin located.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Elcatonin;
