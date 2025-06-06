within Pharmacolibrary.Drugs.R_RespiratorySystem.R06A_AntihistaminesForSystemicUse.R06AX53_ThenalidineCombinations;
model ThenalidineCombinations 
   extends Pharmacolibrary.Drugs.ATC.R.R06AX53;

  annotation(Documentation(
    info ="<html><body><p>Thenalidine is a first-generation antihistamine that was formerly used for the treatment of allergic reactions, such as rhinitis and urticaria. It has also been combined with other agents for cough and cold preparations. Due to concerns regarding safety, particularly reports of agranulocytosis, its use has been discontinued or withdrawn in many countries and is not approved for use today.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic data could be identified in the accessible literature for thenalidine in combination products or as monotherapy. The following parameters are estimated based on typical first-generation H1-antihistamines in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>",
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1)
  ));  
end ThenalidineCombinations;
