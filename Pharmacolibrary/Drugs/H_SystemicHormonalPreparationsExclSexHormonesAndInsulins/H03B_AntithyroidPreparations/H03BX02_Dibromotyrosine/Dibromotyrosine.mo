within Pharmacolibrary.Drugs.H_SystemicHormonalPreparationsExclSexHormonesAndInsulins.H03B_AntithyroidPreparations.H03BX02_Dibromotyrosine;
model Dibromotyrosine 
   extends Pharmacolibrary.Drugs.ATC.H.H03BX02;

  annotation(Documentation(
    info ="<html><body><p>Dibromotyrosine is a halogenated derivative of the amino acid tyrosine, historically investigated as an antithyroid agent for the treatment of hyperthyroidism. It is no longer in clinical use and is considered obsolete for thyroid disorders. It was never widely approved or used, and current clinical guidelines do not recommend its use.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data found for dibromotyrosine in humans or animals. All PK parameters below are unreported and have to be considered unknown.</p><h4>References</h4><ol></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>",
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1)
  ));  
end Dibromotyrosine;
