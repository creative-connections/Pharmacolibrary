within Pharmacolibrary.Drugs.C_CardiovascularSystem.C07F_BetaBlockingAgentsOtherCombinations.C07FX06_CarvedilolAndIvabradine;

model CarvedilolAndIvabradine
  extends Pharmacolibrary.Drugs.ATC.C.C07FX06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C07FX06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Fixed-dose combination of carvedilol, a non-selective beta and alpha-1 adrenergic blocker, and ivabradine, a selective inhibitor of the If current in the sinoatrial node. Used in the management of chronic heart failure and angina, potentially providing synergistic heart rate reduction and blood pressure control. As of 2024, this combination is approved in some regions for specific heart failure cases.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data for the fixed combination; estimates below based on data from healthy adults for individual agents administered orally.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CarvedilolAndIvabradine;
