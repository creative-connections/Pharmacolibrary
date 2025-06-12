within Pharmacolibrary.Drugs.ATC.J;

model J06BC01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 5.555555555555556e-08,
    adminDuration  = 600,
    adminMass      = 700 / 1000000,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.002,
    k12             = 0.15,
    k21             = 0.15
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Nebacumab</td></tr><tr><td>ATC code:</td><td>J06BC01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Nebacumab (Centoxin) is a human monoclonal antibody that was developed for treatment of sepsis caused by gram-negative bacteria, specifically targeting endotoxin. The drug was withdrawn from development due to lack of efficacy and is not approved for clinical use today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies in humans available. Parameter estimates are extrapolated based on typical IgG1 monoclonal antibody behavior in adults following intravenous dosing.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J06BC01;
