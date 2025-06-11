within Pharmacolibrary.Drugs.C_CardiovascularSystem.C07C_BetaBlockingAgentsAndOtherDiuretics.C07CA17_BopindololAndOtherDiuretics;

model BopindololAndOtherDiuretics
  extends Pharmacolibrary.Drugs.ATC.C.C07CA17;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C07CA17</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Bopindolol is a non-selective beta-blocker used primarily for the management of hypertension and angina pectoris. The combination with diuretics is indicated to enhance antihypertensive effects. Bopindolol itself is not commonly used today and has largely been replaced by other beta-blockers and antihypertensive agents in clinical practice. ATC code C07CA17 refers to combination products containing bopindolol and diuretics.</p><h4>Pharmacokinetics</h4><p>No specific published pharmacokinetic models or parameter estimates are available for the fixed combination of bopindolol and diuretics under ATC C07CA17. Therefore, estimates are based on bopindolol monotherapy in healthy adult volunteers.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end BopindololAndOtherDiuretics;
