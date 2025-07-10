within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M03C_MuscleRelaxantsDirectlyActingAgents.M03CA01_Dantrolene;

model Dantrolene
  extends Pharmacolibrary.Drugs.ATC.M.M03CA01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.7,
    Cl             = 4.472222222222223e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0015833333333333333,
    Tlag           = 0  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Dantrolene</td></tr><tr><td>ATC code:</td><td>M03CA01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.8</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.23</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Dantrolene is a muscle relaxant primarily used to treat malignant hyperthermia, a life-threatening reaction to certain anesthesia drugs. It is also used in chronic spasticity related to upper motor neuron disorders such as cerebral palsy, stroke, multiple sclerosis, and spinal cord injury. Dantrolene acts on the ryanodine receptor to inhibit calcium release from the sarcoplasmic reticulum in skeletal muscle. It is approved and used clinically today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters following oral administration in healthy adult volunteers.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Dantrolene;
