within Pharmacolibrary.Drugs.ATC.V;

model V09AA02
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.6666666666666667e-05,
    adminDuration  = 600,
    adminMass      = 740 / 1000000,
    adminCount     = 1,
    Vd             = 0.042,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.065,
    k12             = 1.9999999999999998e-05,
    k21             = 1.9999999999999998e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Technetium99mtcBicisate</td></tr><tr><td>ATC code:</td><td>V09AA02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Technetium (99mTc) bicisate is a radiopharmaceutical agent used as a diagnostic imaging agent in single-photon emission computed tomography (SPECT) for brain perfusion imaging, especially for identifying areas of altered perfusion indicative of stroke, epilepsy, or other neurological disorders. It is approved and in use as of today for such imaging procedures.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are based on typical adult healthy volunteers with brain SPECT imaging, as reported in primary literature and drug labeling.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V09AA02;
