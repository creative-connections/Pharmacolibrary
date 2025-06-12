within Pharmacolibrary.Drugs.ATC.J;

model J06BC04
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.807870370370371e-09,
    adminDuration  = 600,
    adminMass      = 16 / 1000000,
    adminCount     = 1,
    Vd             = 0.00609,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00337,
    k12             = 0.308,
    k21             = 0.308
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Obiltoxaximab</td></tr><tr><td>ATC code:</td><td>J06BC04</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Obiltoxaximab is a monoclonal antibody used for the treatment and prophylaxis of inhalational anthrax due to Bacillus anthracis. It acts by binding the protective antigen component of anthrax toxin, inhibiting its entry into cells. It is approved for clinical use as an adjunct to appropriate antibacterial drugs.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported for healthy adult humans administered a single intravenous dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J06BC04;
