within Pharmacolibrary.Drugs.V_Various.V08A_XRayContrastMediaIodinated.V08AA08_IocarmicAcid;

model IocarmicAcid
  extends Pharmacolibrary.Drugs.ATC.V.V08AA08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>IocarmicAcid</td></tr><tr><td>ATC code:</td><td>V08AA08</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Iocarmic acid is an iodinated, water-soluble radiographic contrast agent that was previously used in diagnostic imaging procedures such as urography and angiography. It is no longer widely used today due to the development of safer, less toxic contrast agents.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for typical adult subjects, as no primary clinical pharmacokinetic studies or data are available in literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end IocarmicAcid;
