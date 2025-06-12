within Pharmacolibrary.Drugs.V_Various.V08A_XRayContrastMediaIodinated.V08AA09_Methiodal;

model Methiodal
  extends Pharmacolibrary.Drugs.ATC.V.V08AA09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Methiodal</td></tr><tr><td>ATC code:</td><td>V08AA09</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Methiodal is an iodinated contrast agent that was formerly used for radiographic imaging procedures, particularly urography and myelography. It is a water-soluble derivative of iodinated aromatic compounds. Due to the development of safer and less toxic contrast agents, methiodal is no longer in clinical use and is considered obsolete.</p><h4>Pharmacokinetics</h4><p>No published original pharmacokinetic studies with detailed parameters for methiodal in humans have been identified. The following are estimated pharmacokinetic parameters for a typical adult, based on general properties of older iodinated contrast agents and analogous substances.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Methiodal;
