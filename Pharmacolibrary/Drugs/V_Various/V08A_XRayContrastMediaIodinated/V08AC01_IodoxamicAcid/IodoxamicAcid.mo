within Pharmacolibrary.Drugs.V_Various.V08A_XRayContrastMediaIodinated.V08AC01_IodoxamicAcid;
model IodoxamicAcid 
   extends Pharmacolibrary.Drugs.ATC.V.V08AC01;

  annotation(Documentation(
    info ="<html><body><p>Iodoxamic acid is an iodinated, hydrophilic, organic anion diagnostic drug primarily used as a radiographic contrast agent in cholecystography to visualize the gallbladder and biliary tract. It is generally administered intravenously. It was used in the past for imaging the biliary system but has been largely replaced by newer agents and imaging techniques, and is not broadly in current clinical use.</p><h4>Pharmacokinetics</h4><p>No published, peer-reviewed pharmacokinetic parameters for iodoxamic acid in humans could be found in accessible literature. The following values are estimated based on typical properties for intravenous, hydrophilic, iodinated contrast agents and should be considered as rough estimates only.</p><h4>References</h4><ol></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>",
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1)
  ));  
end IodoxamicAcid;
