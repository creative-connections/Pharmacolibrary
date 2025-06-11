within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01C_BetaLactamAntibacterialsPenicillins.J01CE05_Pheneticillin;

model Pheneticillin
  extends Pharmacolibrary.Drugs.ATC.J.J01CE05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J01CE05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pheneticillin (phenoxymethylpenicillin phenyl derivative) is a beta-lactam antibiotic of the penicillin class, primarily used for the treatment of mild to moderate infections caused by susceptible Gram-positive organisms. It was historically used in human and sometimes veterinary medicine for upper respiratory tract infections, skin infections, and other indications similar to penicillin V, but it is not widely used or available in many countries today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Pheneticillin;
