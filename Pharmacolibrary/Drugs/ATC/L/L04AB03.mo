within Pharmacolibrary.Drugs.ATC.L;

model L04AB03
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.3888888888888889e-08,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 7.000000000000001e-05,
    k12             = 0.08,
    k21             = 0.08
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>L04AB03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Afelimomab is a recombinant monoclonal antibody fragment (F(ab')2) directed against tumor necrosis factor-alpha (TNF-α). It was developed for the adjunctive treatment of sepsis and septic shock by neutralizing TNF-α-mediated inflammatory responses. Afelimomab is not currently approved or in therapeutic use, as clinical development was discontinued.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult subjects, based on typical monoclonal antibody fragment (F(ab')2) pharmaco-kinetics and publicly available summary data; no peer-reviewed publication with detailed human PK model available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L04AB03;
