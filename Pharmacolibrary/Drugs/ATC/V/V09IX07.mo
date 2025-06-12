within Pharmacolibrary.Drugs.ATC.V;

model V09IX07
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.4999999999999998e-06,
    adminDuration  = 600,
    adminMass      = 370 / 1000000,
    adminCount     = 1,
    Vd             = 0.00034,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00025,
    k12             = 2e-06,
    k21             = 2e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Fluorocholine18f</td></tr><tr><td>ATC code:</td><td>V09IX07</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Fluorocholine (18F) is a radiolabeled diagnostic agent used in positron emission tomography (PET) imaging, primarily for the detection and staging of prostate cancer and some brain tumors. It is not a therapeutic drug but a diagnostic radiopharmaceutical, currently approved and used for PET imaging in oncology.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects based on typical administered activity and limited literature about biodistribution and kinetic modeling for PET imaging. No direct clinical pharmacokinetic model reported in scientific literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V09IX07;
