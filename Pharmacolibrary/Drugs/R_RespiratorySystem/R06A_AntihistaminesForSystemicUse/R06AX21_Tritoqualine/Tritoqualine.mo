within Pharmacolibrary.Drugs.R_RespiratorySystem.R06A_AntihistaminesForSystemicUse.R06AX21_Tritoqualine;
model Tritoqualine 
   extends Pharmacolibrary.Drugs.ATC.R.R06AX21;

  annotation(Documentation(
    info ="<html><body><p>Tritoqualine (also known as metacizine) is an orally administered antihistamine that acts as a histidine decarboxylase inhibitor, thereby reducing the biosynthesis of histamine. It has been used for the treatment of allergic conditions such as rhinitis and urticaria, but is not widely approved or used in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic studies or parameter data were found for tritoqualine in humans or animals.</p><h4>References</h4><ol></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>",
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1)
  ));  
end Tritoqualine;
