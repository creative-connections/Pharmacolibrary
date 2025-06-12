within Pharmacolibrary.Drugs.ATC.L;

model L04AC21
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.4305555555555557e-09,
    adminDuration  = 600,
    adminMass      = 320 / 1000000,
    adminCount     = 1,
    Vd             = 0.0062,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0027400000000000002,
    k12             = 0.186,
    k21             = 0.186
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Bimekizumab</td></tr><tr><td>ATC code:</td><td>L04AC21</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Bimekizumab is a humanized monoclonal IgG1 antibody that selectively inhibits interleukin-17A (IL-17A) and interleukin-17F (IL-17F), both of which are pro-inflammatory cytokines. It is used in the treatment of moderate to severe plaque psoriasis and has also been studied for psoriatic arthritis and axial spondyloarthritis. Bimekizumab is approved for use in multiple regions, according to respective regulatory agencies.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics after subcutaneous injection in adult patients with moderate to severe plaque psoriasis.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L04AC21;
