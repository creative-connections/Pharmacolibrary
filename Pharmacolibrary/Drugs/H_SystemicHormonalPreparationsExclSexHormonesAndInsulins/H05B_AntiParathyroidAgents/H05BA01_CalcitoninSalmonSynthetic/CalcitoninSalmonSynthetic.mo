within Pharmacolibrary.Drugs.H_SystemicHormonalPreparationsExclSexHormonesAndInsulins.H05B_AntiParathyroidAgents.H05BA01_CalcitoninSalmonSynthetic;

model CalcitoninSalmonSynthetic
  extends Pharmacolibrary.Drugs.ATC.H.H05BA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>CalcitoninSalmonSynthetic</td></tr><tr><td>ATC code:</td><td>H05BA01</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Calcitonin (salmon synthetic) is a synthetic polypeptide hormone analog of salmon calcitonin, used to inhibit osteoclastic bone resorption. Clinically, it is approved for the treatment of postmenopausal osteoporosis, Paget's disease of bone, and hypercalcemia. It is used parenterally or as an intranasal spray, with decreasing use today due to newer osteoporosis therapies, but it still holds approval for certain clinical indications.</p><h4>Pharmacokinetics</h4><p>Reported in healthy adult volunteers after subcutaneous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CalcitoninSalmonSynthetic;
