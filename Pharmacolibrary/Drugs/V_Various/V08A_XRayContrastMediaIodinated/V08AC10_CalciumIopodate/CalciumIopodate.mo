within Pharmacolibrary.Drugs.V_Various.V08A_XRayContrastMediaIodinated.V08AC10_CalciumIopodate;

model CalciumIopodate
  extends Pharmacolibrary.Drugs.ATC.V.V08AC10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>CalciumIopodate</td></tr><tr><td>ATC code:</td><td>V08AC10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Calcium iopodate is an iodinated radiographic contrast medium formerly used primarily for oral cholecystography to visualize the gallbladder and biliary tract in radiographic procedures. It has largely fallen out of use in clinical practice due to the advent of more advanced non-invasive imaging techniques and other contrast agents, and is not in common clinical use today.</p><h4>Pharmacokinetics</h4><p>No direct human pharmacokinetic data was located in publicly available literature or pharmacokinetic reference sources. The following pharmacokinetic parameters are plausible estimates based on general knowledge of oral iodinated contrast media in adult subjects.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CalciumIopodate;
