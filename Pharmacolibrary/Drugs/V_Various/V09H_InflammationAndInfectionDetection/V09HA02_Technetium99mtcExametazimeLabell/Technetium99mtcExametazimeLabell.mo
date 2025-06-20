within Pharmacolibrary.Drugs.V_Various.V09H_InflammationAndInfectionDetection.V09HA02_Technetium99mtcExametazimeLabell;

model Technetium99mtcExametazimeLabelledCells
  extends Pharmacolibrary.Drugs.ATC.V.V09HA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Technetium99mtcExametazimeLabelledCells</td></tr><tr><td>ATC code:</td><td>V09HA02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Technetium (99mTc) exametazime labelled cells are autologous white blood cells (typically leukocytes) that are labelled ex vivo with the radiotracer 99mTc-exametazime. The resulting radiolabelled cells are used for radionuclide imaging, particularly to detect sites of infection or inflammation in nuclear medicine diagnostics. The product is approved for clinical use in many countries as a radiopharmaceutical.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic model parameters for technetium (99mTc) exametazime labelled cells in humans were found. However, after intravenous administration of labelled cells, activity is seen initially in the lungs, then redistribution occurs with uptake in the liver, spleen, and bone marrow. Parameters below are rough estimates based on analogous labelled cell imaging agents and clinical practice.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Technetium99mtcExametazimeLabelledCells;
