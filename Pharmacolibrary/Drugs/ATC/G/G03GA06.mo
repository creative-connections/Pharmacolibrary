within Pharmacolibrary.Drugs.ATC.G;

model G03GA06
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.9444444444444445e-07,
    adminDuration  = 600,
    adminMass      = 225 / 1000000,
    adminCount     = 1,
    Vd             = 0.0108,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.005,
    k12             = 0.12,
    k21             = 0.12
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>FollitropinBeta</td></tr><tr><td>ATC code:</td><td>G03GA06</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Follitropin beta is a recombinant form of human follicle-stimulating hormone (FSH) used for the treatment of infertility in women and men. It is administered to stimulate ovarian follicular growth in women undergoing assisted reproductive technologies such as in vitro fertilization, and to treat hypogonadotropic hypogonadism in men. Follitropin beta is an approved medication, available under various brand names (e.g., Puregon, Follistim).</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy female volunteers after subcutaneous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G03GA06;
