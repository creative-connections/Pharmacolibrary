within Pharmacolibrary.Drugs.ATC.J;

model J01CR03
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.2222222222222225e-06,
    adminDuration  = 600,
    adminMass      = 3000 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.007,
    k12             = 6,
    k21             = 6
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J01CR03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ticarcillin is a broad-spectrum penicillin antibiotic that is primarily used in combination with a beta-lactamase inhibitor (typically clavulanic acid) to extend its activity against beta-lactamase-producing organisms. The combination is indicated for the treatment of various serious bacterial infections, including lower respiratory tract, urinary tract, intra-abdominal, and gynecological infections. In many countries, this formulation has been discontinued or is used less commonly today due to the development of newer agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates for ticarcillin in combination with clavulanic acid in healthy adults, intravenous administration. Data are estimated from historical single-dose studies and reviews, as no recent publications with detailed compartmental PK parameters are available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01CR03;
