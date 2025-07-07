within Pharmacolibrary.Drugs.V_Various.V09D_HepaticAndReticuloEndothelialSystem.V09DB02_Technetium99mtcMicrocoll;

model Technetium99mtcMicrocoll
  extends Pharmacolibrary.Drugs.ATC.V.V09DB02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Technetium99mtcMicrocolloid</td></tr><tr><td>ATC code:</td><td>V09DB02</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Technetium (99mTc) microcolloid is a radiopharmaceutical used primarily for imaging in nuclear medicine. It is most commonly applied in sentinel lymph node mapping, liver-spleen scintigraphy, and bone marrow imaging. It is an approved and widely used diagnostic agent today.</p><h4>Pharmacokinetics</h4><p>No detailed pharmacokinetic studies (e.g., model-based PK parameters) have been published for technetium (99mTc) microcolloid in humans. Absorption/distribution are based on intended imaging organ after intravenous or subcutaneous administration, and elimination mainly occurs via the reticuloendothelial system and subsequent excretion.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Technetium99mtcMicrocoll;
