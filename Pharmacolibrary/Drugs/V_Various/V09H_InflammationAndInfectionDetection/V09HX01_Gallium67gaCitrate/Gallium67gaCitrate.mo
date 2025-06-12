within Pharmacolibrary.Drugs.V_Various.V09H_InflammationAndInfectionDetection.V09HX01_Gallium67gaCitrate;

model Gallium67gaCitrate
  extends Pharmacolibrary.Drugs.ATC.V.V09HX01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Gallium67gaCitrate</td></tr><tr><td>ATC code:</td><td>V09HX01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Gallium (67Ga) citrate is a radiopharmaceutical agent used primarily for diagnostic imaging in nuclear medicine, particularly for the localization of inflammatory lesions and certain malignancies such as lymphoma. It is not used for therapeutic purposes and is approved for use as a diagnostic imaging agent.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are generally based on adult patients undergoing diagnostic imaging investigations. Data references intravenous administration in typical clinical practice.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Gallium67gaCitrate;
