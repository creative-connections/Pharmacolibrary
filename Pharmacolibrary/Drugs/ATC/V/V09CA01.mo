within Pharmacolibrary.Drugs.ATC.V;

model V09CA01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.00017999999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Technetium99mtcPenteticAcid</td></tr><tr><td>ATC code:</td><td>V09CA01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Technetium (99mTc) pentetic acid, also known as 99mTc-DTPA, is a radiopharmaceutical agent used primarily in nuclear medicine for renal imaging studies, assessment of renal perfusion, and evaluation of glomerular filtration rate (GFR). It is also used for cisternography and other diagnostic procedures involving the central nervous system. The drug is currently approved and widely used as a diagnostic tracer in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adults following intravenous administration in the setting of renal imaging.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V09CA01;
