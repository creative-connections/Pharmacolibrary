within Pharmacolibrary.Drugs.ATC.A;

model A16AB15
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 4.1666666666666667e-07,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.0733,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.047799999999999995,
    k12             = 1.55,
    k21             = 1.55
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A16AB15</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Velmanase alfa is a recombinant human alpha-mannosidase enzyme replacement therapy used for the treatment of alpha-mannosidosis, a rare lysosomal storage disorder. It is approved in the European Union for long-term enzyme replacement therapy in non-neurological manifestations of mild to moderate alpha-mannosidosis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult and pediatric patients (both sexes) with alpha-mannosidosis following intravenous infusion of velmanase alfa (recombinant human alpha-mannosidase).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A16AB15;
