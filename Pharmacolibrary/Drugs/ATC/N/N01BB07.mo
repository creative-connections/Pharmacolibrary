within Pharmacolibrary.Drugs.ATC.N;

model N01BB07
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.1666666666666666e-05,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0008,
    k12             = 8.333333333333334e-06,
    k21             = 8.333333333333334e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Etidocaine</td></tr><tr><td>ATC code:</td><td>N01BB07</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Etidocaine is an amide-type local anesthetic once used mainly for infiltration and nerve block anesthesia in dental and minor surgical procedures. It is known for its rapid onset and long duration of action but is rarely used today due to its propensity for causing prolonged motor block compared to other local anesthetics. It is not widely approved or used currently in clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals based on limited data and analogy to other amide-type local anesthetics. No direct published PK model is available for etidocaine in humans.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N01BB07;
