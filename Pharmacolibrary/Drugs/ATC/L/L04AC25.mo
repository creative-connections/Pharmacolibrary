within Pharmacolibrary.Drugs.ATC.L;

model L04AC25
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 5.5555555555555555e-08,
    adminDuration  = 600,
    adminMass      = 324 / 1000000,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0045,
    k12             = 0.2,
    k21             = 0.2
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>L04AC25</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Levilimab is a human monoclonal antibody targeting the interleukin-6 receptor (IL-6R), developed for the treatment of cytokine release syndrome and severe COVID-19 related pneumonia. It is approved for use in Russia for treatment of severe COVID-19 and is being investigated for other inflammatory conditions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for healthy adult subjects based on published monoclonal antibody PK characteristics, as no peer-reviewed clinical PK study for levilimab in humans was found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L04AC25;
