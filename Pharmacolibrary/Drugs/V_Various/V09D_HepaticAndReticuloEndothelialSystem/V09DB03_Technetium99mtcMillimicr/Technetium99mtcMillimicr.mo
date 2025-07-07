within Pharmacolibrary.Drugs.V_Various.V09D_HepaticAndReticuloEndothelialSystem.V09DB03_Technetium99mtcMillimicr;

model Technetium99mtcMillimicr
  extends Pharmacolibrary.Drugs.ATC.V.V09DB03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Technetium99mtcMillimicrospheres</td></tr><tr><td>ATC code:</td><td>V09DB03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Technetium (99mTc) millimicrospheres is a radiopharmaceutical agent composed of technetium-99m labeled particles used primarily in diagnostic nuclear medicine. It is utilized for lung perfusion scintigraphy to evaluate pulmonary embolism and to assess regional lung blood flow. The drug is administered intravenously, where the particles temporarily lodge in the pulmonary capillaries and provide images with gamma cameras. It remains in clinical use for lung perfusion imaging.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models with explicit parameters for technetium (99mTc) millimicrospheres in healthy adults were found. Technetium (99mTc) labeled macroaggregated albumin, which is similarly used for lung perfusion, displays rapid entrapment in the pulmonary capillaries following intravenous administration, with minimal redistribution. 99mTc is eliminated via decay and some hepatobiliary excretion over time. The drug is not absorbed orally and does not cross biological membranes significantly due to particle size.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Technetium99mtcMillimicr;
