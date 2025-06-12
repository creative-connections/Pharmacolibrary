within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M03B_MuscleRelaxantsCentrallyActingAgents.M03BX03_Pridinol;

model Pridinol
  extends Pharmacolibrary.Drugs.ATC.M.M03BX03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Pridinol</td></tr><tr><td>ATC code:</td><td>M03BX03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pridinol is a centrally acting muscle relaxant of the piperidine chemical class. It has been used for the treatment of muscle spasms and spasticity associated with neurological and musculoskeletal conditions. It is marketed in some European countries but is not widely approved in the United States or many other regions.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic studies for pridinol with full parameter reporting were found in the published literature as of 2024; all parameters below are rough estimates based on general profiles of centrally acting muscle relaxants of the piperidine class and available summaries from pharmacology books or drug compendia.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Pridinol;
