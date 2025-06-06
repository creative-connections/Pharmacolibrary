within Pharmacolibrary.Drugs.S_SensoryOrgans.S01E_AntiglaucomaPreparationsAndMiotics.S01EC02_Diclofenamide;
model Diclofenamide 
   extends Pharmacolibrary.Drugs.ATC.S.S01EC02;

  annotation(Documentation(
    info ="<html><body><p>Diclofenamide is a carbonic anhydrase inhibitor that has been used primarily in the treatment of glaucoma to reduce intraocular pressure. It is no longer widely used and is not approved for use in many countries today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies specific to diclofenamide with quantifiable model parameters have been identified. Pharmacokinetic parameters are estimated based on class similarity (carbonic anhydrase inhibitors) and available medical references.</p><h4>References</h4><ol></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>",
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1)
  ));  
end Diclofenamide;
