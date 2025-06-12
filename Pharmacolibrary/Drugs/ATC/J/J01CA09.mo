within Pharmacolibrary.Drugs.ATC.J;

model J01CA09
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3e-06,
    adminDuration  = 600,
    adminMass      = 5000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0135,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0081,
    k12             = 1.75e-06,
    k21             = 1.75e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Azlocillin</td></tr><tr><td>ATC code:</td><td>J01CA09</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Azlocillin is a semisynthetic, broad-spectrum penicillin antibiotic of the ureidopenicillin class. It has strong activity against Gram-negative bacteria including Pseudomonas aeruginosa and some Gram-positive organisms. It is typically used for severe infections or hospital-acquired infections. Azlocillin is not widely used today, with its approval status restricted or withdrawn in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single intravenous dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01CA09;
