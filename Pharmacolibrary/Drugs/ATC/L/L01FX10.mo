within Pharmacolibrary.Drugs.ATC.L;

model L01FX10
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.5555555555555556e-07,
    adminDuration  = 600,
    adminMass      = 15 / 1000000,
    adminCount     = 1,
    Vd             = 0.0077,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0057,
    k12             = 0.69,
    k21             = 0.69
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>L01FX10</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Olaratumab is a recombinant human IgG1 monoclonal antibody that targets platelet-derived growth factor receptor alpha (PDGFRα). It was developed for the treatment of advanced soft tissue sarcoma in combination with doxorubicin. The drug was granted accelerated approval by the FDA in 2016, but this approval was subsequently withdrawn after confirmatory trials failed to demonstrate a clinical benefit.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters as reported in adult patients with advanced solid tumors (including soft tissue sarcoma) after intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01FX10;
