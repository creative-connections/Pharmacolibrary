within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M03A_MuscleRelaxantsPeripherallyActingAgents.M03AA01_Alcuronium;

model Alcuronium
  extends Pharmacolibrary.Drugs.ATC.M.M03AA01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.8666666666666664e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 8.999999999999999e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00019,
    k12             = 2.6833333333333336e-05,
    k21             = 2.6833333333333336e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Alcuronium</td></tr><tr><td>ATC code:</td><td>M03AA01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.09</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.6</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Alcuronium is a non-depolarizing neuromuscular blocking agent formerly used as an adjunct to general anesthesia in order to facilitate endotracheal intubation and relaxation of skeletal muscles during surgery. It has largely been replaced by newer agents and is not commonly used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adults after intravenous administration. No original literature with detailed PK parameters identified; values are based on secondary sources and pharmacology textbooks.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Alcuronium;
