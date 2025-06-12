within Pharmacolibrary.Drugs.ATC.N;

model N01AF02
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.5000000000000004e-06,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.0011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0015,
    k12             = 2.5,
    k21             = 2.5
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Hexobarbital</td></tr><tr><td>ATC code:</td><td>N01AF02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Hexobarbital is a short-acting barbiturate that was historically used as an intravenous anesthetic in humans and is still used in research and some veterinary applications. It is no longer in routine clinical use in most countries due to the availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a healthy adult population based on historical usage and preclinical data; no recent clinical studies available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N01AF02;
