within Pharmacolibrary.Drugs.ATC.V;

model V09FX01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.2333333333333333e-06,
    adminDuration  = 600,
    adminMass      = 370 / 1000000,
    adminCount     = 1,
    Vd             = 0.0004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Technetium99mtcPertechnetate</td></tr><tr><td>ATC code:</td><td>V09FX01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Technetium (99mTc) pertechnetate is a radiopharmaceutical used in nuclear medicine diagnostic imaging. It is primarily utilized for thyroid imaging, brain imaging, salivary gland and Meckel's diverticulum detection, and blood pool imaging. The compound is a gamma-emitting agent and not intended for therapeutic purposes. It remains widely approved and in clinical use for these diagnostic applications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult humans following intravenous administration for diagnostic imaging purposes.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V09FX01;
