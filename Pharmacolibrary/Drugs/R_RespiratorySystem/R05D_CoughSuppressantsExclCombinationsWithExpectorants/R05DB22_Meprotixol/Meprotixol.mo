within Pharmacolibrary.Drugs.R_RespiratorySystem.R05D_CoughSuppressantsExclCombinationsWithExpectorants.R05DB22_Meprotixol;
model Meprotixol 
   extends Pharmacolibrary.Drugs.ATC.R.R05DB22;

  annotation(Documentation(
    info ="<html><body><p>Meprotixol is an antitussive and mucolytic agent primarily used in the treatment of cough and respiratory tract disorders. It is a thioxanthene derivative. Meprotixol is not widely approved or in use in many countries today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies for meprotixol were identified in the literature as of 2024. The parameters below are estimated based on general properties of small molecule oral antitussives and related thioxanthene compounds.</p><h4>References</h4><ol></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>",
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1)
  ));  
end Meprotixol;
