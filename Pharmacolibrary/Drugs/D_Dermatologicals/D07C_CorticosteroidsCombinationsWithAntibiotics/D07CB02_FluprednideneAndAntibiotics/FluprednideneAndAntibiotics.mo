within Pharmacolibrary.Drugs.D_Dermatologicals.D07C_CorticosteroidsCombinationsWithAntibiotics.D07CB02_FluprednideneAndAntibiotics;
model FluprednideneAndAntibiotics 
   extends Pharmacolibrary.Drugs.ATC.D.D07CB02;

  annotation(Documentation(
    info ="<html><body><p>Fluprednidene and antibiotics (ATC code D07CB02) is a fixed topical combination containing fluprednidene, a synthetic corticosteroid with anti-inflammatory and immunosuppressive properties, together with one or more antibiotics for the treatment of skin infections associated with inflammation. These combinations are used mainly for short-term treatment of inflammatory dermatoses with suspected or confirmed bacterial infection, but are not commonly approved or used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies are available specifically for the fixed combination of fluprednidene with antibiotics in humans. Therefore, the below parameters are estimated based on known corticosteroid topical pharmacokinetics.</p><h4>References</h4><ol></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>",
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1)
  ));  
end FluprednideneAndAntibiotics;
