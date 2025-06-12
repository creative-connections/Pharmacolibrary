within Pharmacolibrary.Drugs.V_Various.V09C_RenalSystem.V09CA05_Technetium99mtcGluconate;

model Technetium99mtcGluconate
  extends Pharmacolibrary.Drugs.ATC.V.V09CA05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Technetium99mtcGluconate</td></tr><tr><td>ATC code:</td><td>V09CA05</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Technetium (99mTc) gluconate is a radiopharmaceutical agent used in nuclear medicine imaging, primarily for renal imaging and assessment of renal perfusion and function. It is labeled with the metastable nuclear isomer technetium-99m, which emits gamma radiation suitable for detection by gamma cameras. The use of technetium-99m gluconate is well-established for diagnostic imaging, and it remains in clinical use for these purposes.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies specific to technetium (99mTc) gluconate with numerical parameters for PK model identified. Estimated PK parameters are based on related technetium-99m renal radiopharmaceuticals and summary information in clinical literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Technetium99mtcGluconate;
