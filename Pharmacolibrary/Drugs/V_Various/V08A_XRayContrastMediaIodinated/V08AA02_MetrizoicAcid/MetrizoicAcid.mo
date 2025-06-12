within Pharmacolibrary.Drugs.V_Various.V08A_XRayContrastMediaIodinated.V08AA02_MetrizoicAcid;

model MetrizoicAcid
  extends Pharmacolibrary.Drugs.ATC.V.V08AA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>MetrizoicAcid</td></tr><tr><td>ATC code:</td><td>V08AA02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Metrizoic acid is an iodinated, water-soluble, radiographic contrast agent formerly used in diagnostic imaging procedures such as urography, angiography, and other radiographic investigations. It has largely been discontinued and replaced by newer, less toxic contrast media due to adverse effects and improved alternatives.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for metrizoic acid in healthy adult humans, based on available literature estimates and extrapolations from similar contrast agents.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MetrizoicAcid;
