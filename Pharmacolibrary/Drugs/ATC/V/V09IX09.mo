within Pharmacolibrary.Drugs.ATC.V;

model V09IX09
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.6666666666666667e-06,
    adminDuration  = 600,
    adminMass      = 185 / 1000000,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00025,
    k12             = 3.0,
    k21             = 3.0
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Gallium68gaEdotreotide</td></tr><tr><td>ATC code:</td><td>V09IX09</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Gallium (68Ga) edotreotide is a radiolabeled somatostatin analog used as a diagnostic imaging agent in positron emission tomography (PET) for the localization of somatostatin receptor-positive neuroendocrine tumors. It is not a therapeutic drug, but a diagnostic agent. The agent is currently in clinical use for neuroendocrine tumor imaging.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult human subjects based on typical PET radiotracer characteristics and published data on closely related radiolabeled somatostatin analogues; no direct PK studies for (68Ga) edotreotide are available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V09IX09;
