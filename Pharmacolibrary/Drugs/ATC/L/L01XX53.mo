within Pharmacolibrary.Drugs.ATC.L;

model L01XX53
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.3333333333333332e-06,
    adminDuration  = 600,
    adminMass      = 72 / 1000000,
    adminCount     = 1,
    Vd             = 0.112,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.133,
    k12             = 7.361111111111111e-06,
    k21             = 7.361111111111111e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Vosaroxin</td></tr><tr><td>ATC code:</td><td>L01XX53</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Vosaroxin is an experimental anticancer quinolone derivative acting as a topoisomerase II inhibitor. It was being developed for the treatment of acute myeloid leukemia (AML) but is not approved for use; development was discontinued after phase III trials did not meet efficacy endpoints.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with relapsed or refractory acute myeloid leukemia after intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01XX53;
