within Pharmacolibrary.Drugs.V_Various.V08A_XRayContrastMediaIodinated.V08AA10_Diodone;

model Diodone
  extends Pharmacolibrary.Drugs.ATC.V.V08AA10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>V08AA10</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Diodone is an iodinated organic compound formerly used as a radiographic contrast medium for urography and angiography procedures. It is not in current clinical use and has largely been replaced by safer, more effective agents.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or direct human PK data could be found for diodone. The following estimates are based on structural similarity to other iodinated contrast agents.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Diodone;
