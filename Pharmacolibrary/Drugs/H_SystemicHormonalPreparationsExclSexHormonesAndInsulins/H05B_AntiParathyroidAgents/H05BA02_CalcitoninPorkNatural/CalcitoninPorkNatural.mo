within Pharmacolibrary.Drugs.H_SystemicHormonalPreparationsExclSexHormonesAndInsulins.H05B_AntiParathyroidAgents.H05BA02_CalcitoninPorkNatural;

model CalcitoninPorkNatural
  extends Pharmacolibrary.Drugs.ATC.H.H05BA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>H05BA02</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Calcitonin (pork natural) is a polypeptide hormone derived from porcine thyroid. It lowers blood calcium levels by inhibiting osteoclastic bone resorption and is primarily used in the treatment of Paget's disease, hypercalcemia, and sometimes osteoporosis. Natural calcitonin is rarely used today, having been mostly replaced by synthetic or salmon calcitonin preparations. It is not widely approved or in clinical use currently.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on extrapolation from general calcitonin data; no human PK data for natural pork calcitonin was found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CalcitoninPorkNatural;
