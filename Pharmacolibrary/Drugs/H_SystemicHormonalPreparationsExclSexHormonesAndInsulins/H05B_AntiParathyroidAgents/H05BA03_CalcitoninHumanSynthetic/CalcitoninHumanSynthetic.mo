within Pharmacolibrary.Drugs.H_SystemicHormonalPreparationsExclSexHormonesAndInsulins.H05B_AntiParathyroidAgents.H05BA03_CalcitoninHumanSynthetic;

model CalcitoninHumanSynthetic
  extends Pharmacolibrary.Drugs.ATC.H.H05BA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>CalcitoninHumanSynthetic</td></tr><tr><td>ATC code:</td><td>H05BA03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Calcitonin (human synthetic) is a peptide hormone analog of endogenous human calcitonin. It is primarily used for the treatment of hypercalcemia, Paget's disease of bone, and postmenopausal osteoporosis. It is approved for clinical use, but its use has decreased with the development of newer osteoporosis medications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers after intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CalcitoninHumanSynthetic;
