within Pharmacolibrary.Drugs.ATC.J;

model J01CE05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 3.3333333333333334e-08,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.00035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J01CE05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pheneticillin (phenoxymethylpenicillin phenyl derivative) is a beta-lactam antibiotic of the penicillin class, primarily used for the treatment of mild to moderate infections caused by susceptible Gram-positive organisms. It was historically used in human and sometimes veterinary medicine for upper respiratory tract infections, skin infections, and other indications similar to penicillin V, but it is not widely used or available in many countries today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01CE05;
