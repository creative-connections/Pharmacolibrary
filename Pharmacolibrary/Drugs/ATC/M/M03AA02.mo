within Pharmacolibrary.Drugs.ATC.M;

model M03AA02
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.5166666666666668e-06,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 8.999999999999999e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00022,
    k12             = 0.00028,
    k21             = 0.00028
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tubocurarine</td></tr><tr><td>ATC code:</td><td>M03AA02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Tubocurarine is a non-depolarizing skeletal muscle relaxant, historically used adjunctively in anesthesia to produce muscle relaxation during surgery or mechanical ventilation. It acts by blocking nicotinic acetylcholine receptors at the neuromuscular junction. Its use has largely been discontinued due to side effects and the development of newer, safer alternatives.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult surgical patients, following intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M03AA02;
