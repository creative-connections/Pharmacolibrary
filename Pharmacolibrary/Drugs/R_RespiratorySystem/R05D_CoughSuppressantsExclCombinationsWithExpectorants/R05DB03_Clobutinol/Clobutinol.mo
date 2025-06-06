within Pharmacolibrary.Drugs.R_RespiratorySystem.R05D_CoughSuppressantsExclCombinationsWithExpectorants.R05DB03_Clobutinol;
model Clobutinol 
   extends Pharmacolibrary.Drugs.ATC.R.R05DB03;

  annotation(Documentation(
    info ="<html><body><p>Clobutinol is a cough suppressant that was previously marketed for the treatment of non-productive cough. It is no longer approved or in clinical use in most countries due to concerns over cardiac adverse effects, including QT prolongation.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults, as no peer-reviewed publications detailing clobutinol's pharmacokinetics are available.</p><h4>References</h4><ol></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>",
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1)
  ));  
end Clobutinol;
