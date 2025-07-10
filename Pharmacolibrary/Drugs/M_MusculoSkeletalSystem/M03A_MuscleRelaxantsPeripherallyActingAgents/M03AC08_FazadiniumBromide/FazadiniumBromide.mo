within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M03A_MuscleRelaxantsPeripherallyActingAgents.M03AC08_FazadiniumBromide;

model FazadiniumBromide
  extends Pharmacolibrary.Drugs.ATC.M.M03AC08
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.9166666666666666e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.00011999999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00016,
    k12             = 2.9999999999999997e-06,
    k21             = 2.9999999999999997e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>FazadiniumBromide</td></tr><tr><td>ATC code:</td><td>M03AC08</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.12</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2.5</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Fazadinium bromide is a non-depolarizing neuromuscular blocking agent that was used to induce muscle relaxation during surgical procedures or mechanical ventilation. It acts as a competitive antagonist at nicotinic acetylcholine receptors at the neuromuscular junction. The drug is no longer widely used or approved in most countries due to the development of safer alternatives.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters in healthy adult individuals based on typical ranges for similar non-depolarizing neuromuscular blocking agents; no direct pharmacokinetic publications or sources found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end FazadiniumBromide;
