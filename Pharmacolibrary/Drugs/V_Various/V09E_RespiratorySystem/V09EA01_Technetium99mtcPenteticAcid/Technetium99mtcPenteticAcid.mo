within Pharmacolibrary.Drugs.V_Various.V09E_RespiratorySystem.V09EA01_Technetium99mtcPenteticAcid;

model Technetium99mtcPenteticAcid
  extends Pharmacolibrary.Drugs.ATC.V.V09EA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Technetium99mtcPenteticAcid</td></tr><tr><td>ATC code:</td><td>V09EA01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Technetium (99mTc) pentetic acid, also known as 99mTc-DTPA, is a radiopharmaceutical agent used primarily for renal imaging, evaluation of renal perfusion and function, as well as radionuclide cisternography and assessment of glomerular filtration rate (GFR). It is currently approved and widely used in nuclear medicine.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters in healthy adults based on physicochemical properties and available clinical usage data; no direct published clinical PK study reporting compartmental model parameters.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Technetium99mtcPenteticAcid;
