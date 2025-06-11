within Pharmacolibrary.Drugs.ATC.A;

model A16AB03
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 5.833333333333334e-07,
    adminDuration  = 600,
    adminMass      = 0.2 / 1000000,
    adminCount     = 1,
    Vd             = 0.0036,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0014,
    k12             = 5.4,
    k21             = 5.4
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A16AB03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Agalsidase alfa is a recombinant human alpha-galactosidase A enzyme replacement therapy used to treat Fabry disease, a rare X-linked lysosomal storage disorder characterized by deficient activity of the alpha-galactosidase A enzyme. It helps to reduce the accumulation of globotriaosylceramide (GL-3) in various tissues. Agalsidase alfa is approved and in current clinical use for long-term enzyme replacement therapy in patients with Fabry disease.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with Fabry disease after intravenous infusion of agalsidase alfa 0.2 mg/kg. Parameters from population pharmacokinetics and noncompartmental analyses.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A16AB03;
