within Pharmacolibrary.Drugs.V_Various.V08A_XRayContrastMediaIodinated.V08AA06_IoglicicAcid;

model IoglicicAcid
  extends Pharmacolibrary.Drugs.ATC.V.V08AA06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>IoglicicAcid</td></tr><tr><td>ATC code:</td><td>V08AA06</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ioglicic acid is an iodinated contrast medium that was formerly used for radiographic imaging, particularly for urography and angiography. The drug is classified under X-ray contrast media, specifically as a high-osmolar ionic contrast agent. It is not widely used today due to the development of safer, lower-osmolar, non-ionic contrast agents.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data available; parameters estimated based on typical properties of high-osmolar ionic iodinated radiographic contrast agents in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end IoglicicAcid;
