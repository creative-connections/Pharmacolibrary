within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M03A_MuscleRelaxantsPeripherallyActingAgents.M03AA04_Dimethyltubocurarine;

model Dimethyltubocurarine
  extends Pharmacolibrary.Drugs.ATC.M.M03AA04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.4e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.00017999999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00020999999999999998,
    k12             = 2.166666666666667e-06,
    k21             = 2.166666666666667e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Dimethyltubocurarine</td></tr><tr><td>ATC code:</td><td>M03AA04</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.18</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.2</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Dimethyltubocurarine is a neuromuscular blocking agent of the isoquinoline class, historically used as a muscle relaxant during surgical anesthesia and mechanical ventilation. It acts as a non-depolarizing blocker at nicotinic acetylcholine receptors at the neuromuscular junction. Its use has been largely replaced by newer agents with a better safety profile and it is not commonly approved for modern clinical use.</p><h4>Pharmacokinetics</h4><p>Parameters estimated for typical adult, intravenous administration. No recent or detailed human pharmacokinetic studies published with explicit numerical PK parameters; estimates based on pharmacology texts and related historical sources.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Dimethyltubocurarine;
