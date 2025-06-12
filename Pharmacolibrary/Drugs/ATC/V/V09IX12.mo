within Pharmacolibrary.Drugs.ATC.V;

model V09IX12
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 4.666666666666667e-06,
    adminDuration  = 600,
    adminMass      = 370 / 1000000,
    adminCount     = 1,
    Vd             = 0.00041,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00033,
    k12             = 0.18,
    k21             = 0.18
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Fluciclovine18f</td></tr><tr><td>ATC code:</td><td>V09IX12</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Fluciclovine (18F), also known as 18F-fluciclovine or Axumin, is a radiolabeled synthetic amino acid and PET imaging agent used primarily for positron emission tomography (PET) imaging in the detection of recurrent prostate cancer. It is an approved radiotracer for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult human males with suspected recurrent prostate cancer undergoing PET imaging studies with fluciclovine (18F).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V09IX12;
