within Pharmacolibrary.Drugs.V_Various.V08C_MagneticResonanceImagingContrastMedia.V08CA06_Gadoversetamide;

model Gadoversetamide
  extends Pharmacolibrary.Drugs.ATC.V.V08CA06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Gadoversetamide</td></tr><tr><td>ATC code:</td><td>V08CA06</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Gadoversetamide is a gadolinium-based contrast agent previously used for magnetic resonance imaging (MRI) to enhance visualization of blood vessels and tissues. It was utilized particularly for central nervous system and whole body MRI, but has been discontinued in several markets due to concerns about nephrogenic systemic fibrosis (NSF) in patients with impaired renal function.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated in healthy adult subjects after intravenous bolus administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Gadoversetamide;
