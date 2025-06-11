within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01C_BetaLactamAntibacterialsPenicillins.J01CE07_Clometocillin;

model Clometocillin
  extends Pharmacolibrary.Drugs.ATC.J.J01CE07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J01CE07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Clometocillin is a beta-lactam antibiotic of the penicillin class, developed in the 1970s and used historically for treatment of bacterial infections. It is structurally related to ampicillin and was primarily investigated for oral use. Clometocillin is no longer widely available or approved in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects, as direct published pharmacokinetic data for clometocillin are not available. Estimates are based on structural similarity to ampicillin and other aminopenicillins.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Clometocillin;
