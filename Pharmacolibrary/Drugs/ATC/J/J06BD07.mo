within Pharmacolibrary.Drugs.ATC.J;

model J06BD07
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.6203703703703706e-09,
    adminDuration  = 600,
    adminMass      = 1200 / 1000000,
    adminCount     = 1,
    Vd             = 0.0081,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00317,
    k12             = 2.303240740740741e-09,
    k21             = 2.303240740740741e-09
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CasirivimabAndImdevimab</td></tr><tr><td>ATC code:</td><td>J06BD07</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Casirivimab and imdevimab are recombinant human monoclonal antibodies that bind to non-overlapping epitopes of the spike protein of SARS-CoV-2, thereby blocking viral entry into human cells. They are used together as a combination therapy for the treatment and post-exposure prophylaxis of COVID-19. The combination received emergency use authorization during the COVID-19 pandemic.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adults and COVID-19 patients; the following parameters are representative values from available regulatory and pharmacology reviews.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J06BD07;
