within Pharmacolibrary.Drugs.V_Various.V03A_AllOtherTherapeuticProducts.V03AE05_SucroferricOxyhydroxide;

model SucroferricOxyhydroxide
  extends Pharmacolibrary.Drugs.ATC.V.V03AE05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>SucroferricOxyhydroxide</td></tr><tr><td>ATC code:</td><td>V03AE05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sucroferric oxyhydroxide is a non-calcium, iron-based phosphate binder used to control serum phosphorus levels in adult patients with chronic kidney disease (CKD) on dialysis. It is administered orally and works by binding dietary phosphate in the gastrointestinal tract, thereby reducing absorption and serum phosphate concentration. Sucroferric oxyhydroxide is approved for use in many countries including the US and EU.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic absorption of sucroferric oxyhydroxide as an intact compound has been observed; it acts locally in the gastrointestinal tract in adult CKD patients on dialysis. Minimal iron absorption reported, none quantifiable as a central PK model.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end SucroferricOxyhydroxide;
