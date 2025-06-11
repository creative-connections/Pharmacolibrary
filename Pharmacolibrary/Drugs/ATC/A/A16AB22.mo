within Pharmacolibrary.Drugs.ATC.A;

model A16AB22
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 4.805555555555555e-06,
    adminDuration  = 600,
    adminMass      = 2000 / 1000000,
    adminCount     = 1,
    Vd             = 0.056100000000000004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.053899999999999997,
    k12             = 1.1,
    k21             = 1.1
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A16AB22</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Avalglucosidase alfa is a recombinant human acid alpha-glucosidase enzyme indicated for long-term enzyme replacement therapy in patients with Pompe disease (acid alpha-glucosidase deficiency). It is approved for use in the treatment of late-onset Pompe disease.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult subjects with late-onset Pompe disease after intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A16AB22;
