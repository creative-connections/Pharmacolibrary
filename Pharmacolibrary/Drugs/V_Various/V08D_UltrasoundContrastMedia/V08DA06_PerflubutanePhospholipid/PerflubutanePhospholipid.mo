within Pharmacolibrary.Drugs.V_Various.V08D_UltrasoundContrastMedia.V08DA06_PerflubutanePhospholipid;

model PerflubutanePhospholipid
  extends Pharmacolibrary.Drugs.ATC.V.V08DA06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>PerflubutanePhospholipidMicrospheres</td></tr><tr><td>ATC code:</td><td>V08DA06</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Perflubutane, encapsulated in phospholipid microspheres, is an ultrasound contrast agent used in diagnostic imaging, specifically for enhancing ultrasound signals in echocardiography and for liver and vascular imaging. It is not absorbed systemically as an active drug but serves as a contrast medium. As of 2024, it is approved and marketed in selected countries (notably Japan as 'Sonazoid'), but not worldwide.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data is based on healthy adult volunteers after intravenous bolus administration. The agent remains primarily in the vascular space as inert microspheres, and is rapidly cleared from the circulation.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PerflubutanePhospholipid;
