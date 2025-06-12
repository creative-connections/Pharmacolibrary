within Pharmacolibrary.Drugs.ATC.B;

model B01AE02
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.0333333333333332e-06,
    adminDuration  = 600,
    adminMass      = 0.15 / 1000000,
    adminCount     = 1,
    Vd             = 0.012199999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0067,
    k12             = 220,
    k21             = 220
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Lepirudin</td></tr><tr><td>ATC code:</td><td>B01AE02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Lepirudin is a recombinant hirudin derived from yeast cells and is a direct thrombin inhibitor. It was used as an anticoagulant in patients with heparin-induced thrombocytopenia (HIT). Due to risk of serious bleeding and the availability of alternative agents, lepirudin was withdrawn from the market and is no longer approved for use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters as observed in adult patients with heparin-induced thrombocytopenia, following intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B01AE02;
