within Pharmacolibrary.Drugs.ATC.L;

model L04AC23
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.083333333333333e-09,
    adminDuration  = 600,
    adminMass      = 64 / 1000000,
    adminCount     = 1,
    Vd             = 0.0045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0027,
    k12             = 0.28,
    k21             = 0.28
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Olokizumab</td></tr><tr><td>ATC code:</td><td>L04AC23</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Olokizumab is a humanized monoclonal antibody targeting interleukin-6 (IL-6), used for the treatment of adults with moderate to severe active rheumatoid arthritis who have had an inadequate response or intolerance to disease-modifying antirheumatic drugs (DMARDs). It was approved in Russia in 2020 for rheumatoid arthritis and is under clinical development elsewhere.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates for olokizumab in adult patients with rheumatoid arthritis based on typical monoclonal antibody PK behavior and limited published clinical data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L04AC23;
