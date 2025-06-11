within Pharmacolibrary.Drugs.ATC.V;

model V03AE05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 0
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>V03AE05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sucroferric oxyhydroxide is a non-calcium, iron-based phosphate binder used to control serum phosphorus levels in adult patients with chronic kidney disease (CKD) on dialysis. It is administered orally and works by binding dietary phosphate in the gastrointestinal tract, thereby reducing absorption and serum phosphate concentration. Sucroferric oxyhydroxide is approved for use in many countries including the US and EU.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic absorption of sucroferric oxyhydroxide as an intact compound has been observed; it acts locally in the gastrointestinal tract in adult CKD patients on dialysis. Minimal iron absorption reported, none quantifiable as a central PK model.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V03AE05;
