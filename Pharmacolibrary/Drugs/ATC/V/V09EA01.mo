within Pharmacolibrary.Drugs.ATC.V;

model V09EA01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2e-06,
    adminDuration  = 600,
    adminMass      = 185 / 1000000,
    adminCount     = 1,
    Vd             = 0.00011999999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Technetium99mtcPenteticAcid</td></tr><tr><td>ATC code:</td><td>V09EA01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Technetium (99mTc) pentetic acid, also known as 99mTc-DTPA, is a radiopharmaceutical agent used primarily for renal imaging, evaluation of renal perfusion and function, as well as radionuclide cisternography and assessment of glomerular filtration rate (GFR). It is currently approved and widely used in nuclear medicine.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters in healthy adults based on physicochemical properties and available clinical usage data; no direct published clinical PK study reporting compartmental model parameters.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V09EA01;
