within Pharmacolibrary.Drugs.V_Various.V03A_AllOtherTherapeuticProducts.V03AE06_Colestilan;

model Colestilan
  extends Pharmacolibrary.Drugs.ATC.V.V03AE06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>V03AE06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Colestilan is a non-absorbed, orally administered anion-exchange resin used to bind phosphate in the gastrointestinal tract, reducing serum phosphate levels in patients with chronic kidney disease (CKD) on dialysis. It was developed as a phosphate-binding agent for hyperphosphatemia management, but it is not widely approved or in clinical use in many regions today.</p><h4>Pharmacokinetics</h4><p>No human or animal pharmacokinetic studies provide measurable pharmacokinetic parameters for colestilan, as it is not absorbed systemically from the gastrointestinal tract. The drug acts locally in the gut and is excreted unchanged.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Colestilan;
