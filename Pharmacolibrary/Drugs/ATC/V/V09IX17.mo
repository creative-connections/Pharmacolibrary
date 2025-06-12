within Pharmacolibrary.Drugs.ATC.V;

model V09IX17
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.6111111111111115e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.042,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.024,
    k12             = 19,
    k21             = 19
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Psma100718f</td></tr><tr><td>ATC code:</td><td>V09IX17</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>PSMA-1007 labeled with fluorine-18 is a radiopharmaceutical used in positron emission tomography (PET) imaging for the detection of prostate-specific membrane antigen (PSMA)–positive prostate cancer lesions. It is not used as a therapeutic agent but as a diagnostic tracer, approved for clinical use in numerous countries for prostate cancer imaging.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data in adult male patients with prostate cancer undergoing PET imaging after intravenous injection.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V09IX17;
