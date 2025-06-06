within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07B_ViralVaccines.J07BD51_MeaslesCombinationsWithMumpsLiveAttenuated;
model MeaslesCombinationsWithMumpsLiveAttenuated 
   extends Pharmacolibrary.Drugs.ATC.J.J07BD51;

  annotation(Documentation(
    info ="<html><body><p>This is a live attenuated vaccine containing components against both measles and mumps viruses, used for immunization to prevent measles and mumps infections. It is usually combined with rubella (as MMR) and is approved for use in children and some adults today.</p><h4>Pharmacokinetics</h4><p>Live attenuated virus vaccine administered intramuscularly or subcutaneously in healthy children and adults. Pharmacokinetic parameters are not applicable as the vaccine acts by inducing immune response rather than classic absorption, distribution, metabolism, and excretion.</p><h4>References</h4><ol></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>",
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1)
  ));  
end MeaslesCombinationsWithMumpsLiveAttenuated;
