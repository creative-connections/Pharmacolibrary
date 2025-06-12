within Pharmacolibrary.Drugs.ATC.J;

model J01FF02
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 4.864999999999999e-06,
    adminDuration  = 600,
    adminMass      = 600 / 1000000,
    adminCount     = 1,
    Vd             = 0.00093,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00041999999999999996,
    k12             = 3.6516666666666663e-06,
    k21             = 3.6516666666666663e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Lincomycin</td></tr><tr><td>ATC code:</td><td>J01FF02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Lincomycin is an antibiotic in the lincosamide class, used primarily for the treatment of serious infections caused by susceptible strains of streptococci, pneumococci, and staphylococci. It was historically used for severe infections in patients allergic to penicillin, but has largely been replaced by clindamycin in clinical practice. It is FDA approved but not widely used today due to better alternatives.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics described for adult healthy subjects after intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01FF02;
