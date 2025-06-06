within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J06B_Immunoglobulins.J06BB15_MumpsImmunoglobulin;
model MumpsImmunoglobulin 
   extends Pharmacolibrary.Drugs.ATC.J.J06BB15;

  annotation(Documentation(
    info ="<html><body><p>Mumps immunoglobulin is a preparation of antibodies derived from human plasma, containing high levels of immunoglobulins (primarily IgG) specific against the mumps virus. It was used as a prophylactic and therapeutic agent for mumps infection, particularly before the availability of mumps vaccines. It is not commonly used today due to the widespread use of effective mumps vaccination.</p><h4>Pharmacokinetics</h4><p>No specific published pharmacokinetic data exist for mumps immunoglobulin. The following are estimated pharmacokinetic parameters based on general properties of human immunoglobulin G administered intramuscularly to healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>",
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1)
  ));  
end MumpsImmunoglobulin;
