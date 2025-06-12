within Pharmacolibrary.Drugs.ATC.M;

model M03AA04
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.4e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.00017999999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00020999999999999998,
    k12             = 0.13,
    k21             = 0.13
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Dimethyltubocurarine</td></tr><tr><td>ATC code:</td><td>M03AA04</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Dimethyltubocurarine is a neuromuscular blocking agent of the isoquinoline class, historically used as a muscle relaxant during surgical anesthesia and mechanical ventilation. It acts as a non-depolarizing blocker at nicotinic acetylcholine receptors at the neuromuscular junction. Its use has been largely replaced by newer agents with a better safety profile and it is not commonly approved for modern clinical use.</p><h4>Pharmacokinetics</h4><p>Parameters estimated for typical adult, intravenous administration. No recent or detailed human pharmacokinetic studies published with explicit numerical PK parameters; estimates based on pharmacology texts and related historical sources.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M03AA04;
