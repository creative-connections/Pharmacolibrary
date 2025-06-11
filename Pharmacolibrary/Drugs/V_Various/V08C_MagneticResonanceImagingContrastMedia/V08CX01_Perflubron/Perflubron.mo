within Pharmacolibrary.Drugs.V_Various.V08C_MagneticResonanceImagingContrastMedia.V08CX01_Perflubron;

model Perflubron
  extends Pharmacolibrary.Drugs.ATC.V.V08CX01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>V08CX01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Perflubron (perfluorooctyl bromide) is a radiocontrast agent formerly used in diagnostic imaging, particularly as a contrast medium for magnetic resonance imaging (MRI) and computed tomography (CT). It is a fluorinated, inert compound that enhances imaging quality. Perflubron is no longer widely approved or used in current practice.</p><h4>Pharmacokinetics</h4><p>No published peer-reviewed pharmacokinetic studies are available for perflubron as an imaging agent in humans; pharmacokinetic parameters below are estimated based on animal studies, the physicochemical properties of perfluorocarbon compounds, and limited human imaging reports.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Perflubron;
