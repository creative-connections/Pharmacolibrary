within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M03C_MuscleRelaxantsDirectlyActingAgents.M03CA01_Dantrolene;

model Dantrolene
  extends Pharmacolibrary.Drugs.ATC.M.M03CA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Dantrolene</td></tr><tr><td>ATC code:</td><td>M03CA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dantrolene is a muscle relaxant primarily used to treat malignant hyperthermia, a life-threatening reaction to certain anesthesia drugs. It is also used in chronic spasticity related to upper motor neuron disorders such as cerebral palsy, stroke, multiple sclerosis, and spinal cord injury. Dantrolene acts on the ryanodine receptor to inhibit calcium release from the sarcoplasmic reticulum in skeletal muscle. It is approved and used clinically today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters following oral administration in healthy adult volunteers.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Dantrolene;
