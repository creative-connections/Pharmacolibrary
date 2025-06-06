within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J06B_Immunoglobulins.J06BB10_DiphtheriaImmunoglobulin;
model DiphtheriaImmunoglobulin 
   extends Pharmacolibrary.Drugs.ATC.J.J06BB10;

  annotation(Documentation(
    info ="<html><body><p>Diphtheria immunoglobulin is a human-derived antibody preparation used for passive immunization against diphtheria toxin. It is administered to individuals exposed to Corynebacterium diphtheriae or with suspected or confirmed diphtheria infection for immediate toxin neutralization. This product is approved for use in some countries, but its use has declined in areas with widespread vaccination.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies in humans with parameter values for diphtheria immunoglobulin were identified. Data for related human immunoglobulins administered intramuscularly indicate expected kinetics, but direct values for this product are not available.</p><h4>References</h4><ol></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>",
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1)
  ));  
end DiphtheriaImmunoglobulin;
