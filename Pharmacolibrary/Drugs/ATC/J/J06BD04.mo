within Pharmacolibrary.Drugs.ATC.J;

model J06BD04
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.777777777777778e-09,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0037,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0016,
    k12             = 0.21,
    k21             = 0.21
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ansuvimab</td></tr><tr><td>ATC code:</td><td>J06BD04</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ansuvimab (INMAZEB, also known as mAb114) is a monoclonal antibody indicated for the treatment of Zaire ebolavirus infection. It is approved for use in humans and has been shown to decrease mortality in clinical trials. Ansuvimab binds to the Ebola virus glycoprotein and neutralizes the virus, aiding in clearing the infection.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for ansuvimab in adult patients; no direct published human PK data available in peer-reviewed literature. Estimates are based on typical monoclonal antibody properties and FDA review documents.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J06BD04;
