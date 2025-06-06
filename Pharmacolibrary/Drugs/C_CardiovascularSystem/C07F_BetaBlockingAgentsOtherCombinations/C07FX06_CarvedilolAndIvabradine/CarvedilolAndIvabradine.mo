within Pharmacolibrary.Drugs.C_CardiovascularSystem.C07F_BetaBlockingAgentsOtherCombinations.C07FX06_CarvedilolAndIvabradine;
model CarvedilolAndIvabradine 
   extends Pharmacolibrary.Drugs.ATC.C.C07FX06;

  annotation(Documentation(
    info ="<html><body><p>Fixed-dose combination of carvedilol, a non-selective beta and alpha-1 adrenergic blocker, and ivabradine, a selective inhibitor of the If current in the sinoatrial node. Used in the management of chronic heart failure and angina, potentially providing synergistic heart rate reduction and blood pressure control. As of 2024, this combination is approved in some regions for specific heart failure cases.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data for the fixed combination; estimates below based on data from healthy adults for individual agents administered orally.</p><h4>References</h4><ol></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>",
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1)
  ));  
end CarvedilolAndIvabradine;
