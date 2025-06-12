within Pharmacolibrary.Drugs.V_Various.V08A_XRayContrastMediaIodinated.V08AD03_Propyliodone;

model Propyliodone
  extends Pharmacolibrary.Drugs.ATC.V.V08AD03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Propyliodone</td></tr><tr><td>ATC code:</td><td>V08AD03</td></tr><td>route:</td><td>inhalation</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Propyliodone is an iodinated contrast medium previously used for bronchography and imaging of the respiratory tract. Its clinical use has largely been discontinued and it is not an approved drug in most countries today due to advances in imaging technology and safety concerns with older contrast agents.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or primary human PK studies specific to propyliodone could be found in publicly available literature. The following PK parameters are estimated based on typical iodinated contrast agent properties and general principles.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Propyliodone;
