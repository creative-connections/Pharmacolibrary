within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01C_BetaLactamAntibacterialsPenicillins.J01CE06_Penamecillin;

model Penamecillin
  extends Pharmacolibrary.Drugs.ATC.J.J01CE06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Penamecillin</td></tr><tr><td>ATC code:</td><td>J01CE06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Penamecillin is an oral penicillin antibiotic used for the treatment of susceptible bacterial infections. It is a prodrug of benzylpenicillin (penicillin G). Penamecillin was approved and primarily used in Europe but is currently rarely used and not widely available.</p><h4>Pharmacokinetics</h4><p>No direct published clinical pharmacokinetic data for penamecillin in humans could be identified. Pharmacokinetic parameters are estimated based on its use as a prodrug of benzylpenicillin and general penicillin prodrug behavior in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Penamecillin;
