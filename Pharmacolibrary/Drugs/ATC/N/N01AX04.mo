within Pharmacolibrary.Drugs.ATC.N;

model N01AX04
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 5.2499999999999995e-05,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0012,
    k12             = 1.1666666666666666e-05,
    k21             = 1.1666666666666666e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Propanidid</td></tr><tr><td>ATC code:</td><td>N01AX04</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Propanidid is an ultrashort-acting non-barbiturate intravenous anesthetic that was formerly used for the induction of anesthesia. It is no longer approved or used clinically in most countries due to reports of severe anaphylactic reactions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects. No published compartmental PK data are available, so estimates are made based on comparable intravenous anesthetic agents of similar properties.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N01AX04;
