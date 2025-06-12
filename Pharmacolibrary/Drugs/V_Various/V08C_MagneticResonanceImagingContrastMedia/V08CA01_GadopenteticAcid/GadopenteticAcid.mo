within Pharmacolibrary.Drugs.V_Various.V08C_MagneticResonanceImagingContrastMedia.V08CA01_GadopenteticAcid;

model GadopenteticAcid
  extends Pharmacolibrary.Drugs.ATC.V.V08CA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>GadopenteticAcid</td></tr><tr><td>ATC code:</td><td>V08CA01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Gadopentetic acid (also known as gadopentetate dimeglumine or Gd-DTPA) is a gadolinium-based contrast agent primarily used in magnetic resonance imaging (MRI) to enhance the quality of images. It is approved for clinical use and remains widely used today for diagnostic imaging of various body tissues and organs.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after a single intravenous bolus injection.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end GadopenteticAcid;
