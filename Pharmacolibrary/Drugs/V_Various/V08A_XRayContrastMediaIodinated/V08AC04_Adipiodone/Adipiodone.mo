within Pharmacolibrary.Drugs.V_Various.V08A_XRayContrastMediaIodinated.V08AC04_Adipiodone;
model Adipiodone 
   extends Pharmacolibrary.Drugs.ATC.V.V08AC04;

  annotation(Documentation(
    info ="<html><body><p>Adipiodone (also known as iodoformic acid or iodolipol) is an iodinated contrast medium, historically used for lymphangiography and other radiographic imaging procedures. It is oil-based, intended for visualization of the lymphatic system. Adipiodone is no longer widely used due to advances in water-soluble contrast agents and concerns regarding safety and tissue irritation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for adipiodone are not reported in peer-reviewed literature. The following values are estimated based on the drug class (oil-based iodinated contrast agents) and typical clinical administration in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>",
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1)
  ));  
end Adipiodone;
