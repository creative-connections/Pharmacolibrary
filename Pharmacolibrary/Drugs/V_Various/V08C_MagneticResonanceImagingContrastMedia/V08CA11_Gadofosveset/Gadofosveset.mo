within Pharmacolibrary.Drugs.V_Various.V08C_MagneticResonanceImagingContrastMedia.V08CA11_Gadofosveset;

model Gadofosveset
  extends Pharmacolibrary.Drugs.ATC.V.V08CA11;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>V08CA11</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Gadofosveset is a gadolinium-based contrast agent that was used in magnetic resonance angiography (MRA) to enhance blood vessels for improved imaging. It acts as a blood-pool agent due to its reversible binding to serum albumin, resulting in prolonged intravascular retention. Gadofosveset was previously approved for use but has been withdrawn from the US and EU markets over safety considerations and declining usage.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after a single intravenous injection.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Gadofosveset;
