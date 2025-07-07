within Pharmacolibrary.Drugs.V_Various.V09B_Skeleton.V09BA03_Technetium99mtcPyrophosp;

model Technetium99mtcPyrophosp
  extends Pharmacolibrary.Drugs.ATC.V.V09BA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Technetium99mtcPyrophosphate</td></tr><tr><td>ATC code:</td><td>V09BA03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Technetium (99mTc) pyrophosphate is a radiopharmaceutical agent used primarily in nuclear medicine imaging for the diagnosis of acute myocardial infarction and for bone imaging in certain conditions. It is administered intravenously, and its uptake in tissues is utilized in noninvasive diagnostic imaging. The agent is approved and still in use for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are typically referenced for adult patients following intravenous administration in the context of myocardial infarct imaging procedures. No detailed pharmacokinetic compartmental models with exact numeric parameters were identified in primary literature; information herein is based on general radiopharmaceutical behavior and limited manufacturer datasheets.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Technetium99mtcPyrophosp;
