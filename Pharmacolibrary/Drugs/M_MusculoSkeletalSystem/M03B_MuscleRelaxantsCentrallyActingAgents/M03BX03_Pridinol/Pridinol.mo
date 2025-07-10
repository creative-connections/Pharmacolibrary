within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M03B_MuscleRelaxantsCentrallyActingAgents.M03BX03_Pridinol;

model Pridinol
  extends Pharmacolibrary.Drugs.ATC.M.M03BX03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.4,
    Cl             = 2.333333333333333e-06,
    adminDuration  = 600,
    adminMass      = 4 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Pridinol</td></tr><tr><td>ATC code:</td><td>M03BX03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>4</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>140</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Pridinol is a centrally acting muscle relaxant of the piperidine chemical class. It has been used for the treatment of muscle spasms and spasticity associated with neurological and musculoskeletal conditions. It is marketed in some European countries but is not widely approved in the United States or many other regions.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic studies for pridinol with full parameter reporting were found in the published literature as of 2024; all parameters below are rough estimates based on general profiles of centrally acting muscle relaxants of the piperidine class and available summaries from pharmacology books or drug compendia.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Pridinol;
