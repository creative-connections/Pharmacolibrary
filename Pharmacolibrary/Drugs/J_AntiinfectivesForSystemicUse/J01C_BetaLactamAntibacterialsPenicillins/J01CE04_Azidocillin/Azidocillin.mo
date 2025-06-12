within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01C_BetaLactamAntibacterialsPenicillins.J01CE04_Azidocillin;

model Azidocillin
  extends Pharmacolibrary.Drugs.ATC.J.J01CE04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Azidocillin</td></tr><tr><td>ATC code:</td><td>J01CE04</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Azidocillin is a beta-lactam penicillin antibiotic formerly used for treatment of infections caused by susceptible Gram-positive and some Gram-negative bacteria. It is not widely used or approved in contemporary clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters in average healthy adult population, data extrapolated from class properties of penicillin antibiotics due to lack of specific published human pharmacokinetic studies.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Azidocillin;
