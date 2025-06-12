within Pharmacolibrary.Drugs.ATC.L;

model L04AC09
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.4722222222222217e-09,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.003,
    k12             = 4.050925925925926e-09,
    k21             = 4.050925925925926e-09
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Briakinumab</td></tr><tr><td>ATC code:</td><td>L04AC09</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Briakinumab is a human monoclonal antibody that targets interleukin-12 (IL-12) and interleukin-23 (IL-23), cytokines involved in inflammatory and immune responses. It was developed for the treatment of moderate to severe plaque psoriasis. However, development for psoriasis was discontinued and it is not currently approved for use in any country.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for briakinumab based on class properties and available limited public data, as no published peer-reviewed pharmacokinetic studies with explicit values for human subjects exist.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L04AC09;
