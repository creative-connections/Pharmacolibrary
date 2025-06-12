within Pharmacolibrary.Drugs.V_Various.V08C_MagneticResonanceImagingContrastMedia.V08CA02_GadotericAcid;

model GadotericAcid
  extends Pharmacolibrary.Drugs.ATC.V.V08CA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>GadotericAcid</td></tr><tr><td>ATC code:</td><td>V08CA02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Gadoteric acid is a gadolinium-based contrast agent (GBCA) used in magnetic resonance imaging (MRI) to enhance the quality of images. It is mainly indicated for visualization of lesions in the brain, spine, and associated tissues in adults and children. It is currently approved and widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects after a single intravenous bolus injection.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end GadotericAcid;
