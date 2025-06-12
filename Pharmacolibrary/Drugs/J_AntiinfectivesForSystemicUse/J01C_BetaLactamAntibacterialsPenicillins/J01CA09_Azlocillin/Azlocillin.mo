within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01C_BetaLactamAntibacterialsPenicillins.J01CA09_Azlocillin;

model Azlocillin
  extends Pharmacolibrary.Drugs.ATC.J.J01CA09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Azlocillin</td></tr><tr><td>ATC code:</td><td>J01CA09</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Azlocillin is a semisynthetic, broad-spectrum penicillin antibiotic of the ureidopenicillin class. It has strong activity against Gram-negative bacteria including Pseudomonas aeruginosa and some Gram-positive organisms. It is typically used for severe infections or hospital-acquired infections. Azlocillin is not widely used today, with its approval status restricted or withdrawn in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single intravenous dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Azlocillin;
