within Pharmacolibrary.Drugs.R_RespiratorySystem.R01A_DecongestantsAndOtherNasalPreparationsForTopicalUse.R01AA10_Metizoline;
model Metizoline 
   extends Pharmacolibrary.Drugs.ATC.R.R01AA10;

  annotation(Documentation(
    info ="<html><body><p>Metizoline is an imidazoline derivative and sympathomimetic agent formerly used as a topical nasal decongestant. It is a selective alpha-adrenergic agonist that acts by constricting blood vessels in the nasal mucosa, thereby reducing swelling and congestion. It is not commonly used or approved in current pharmacotherapy and has been largely replaced by newer agents.</p><h4>Pharmacokinetics</h4><p>No published human or animal pharmacokinetic model data located for metizoline. The following parameters are estimated based on the drug's pharmacological class and general characteristics of related imidazoline nasal decongestants.</p><h4>References</h4><ol></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>",
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1)
  ));  
end Metizoline;
