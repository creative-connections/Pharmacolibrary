within Pharmacolibrary.Drugs.ATC.J;

model J06AA03
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.8888888888888884e-08,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 5e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 8e-05,
    k12             = 0.008,
    k21             = 0.008
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SnakeVenomAntiserum</td></tr><tr><td>ATC code:</td><td>J06AA03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Snake venom antiserum is a polyclonal antibody preparation used for the treatment of envenomation by snake bites. It works by neutralizing circulating venom toxins, preventing or reversing systemic effects. It is administered as an emergency treatment and remains an essential medicine in regions with venomous snakes. It is approved and widely used in countries with high snakebite incidence.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies specific to snake venom antiserum (ATC J06AA03) in humans were identified. Therefore, parameters are estimated based on general properties of intravenously administered immunoglobulins in adult patients.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J06AA03;
