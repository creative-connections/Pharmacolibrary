within Pharmacolibrary.Drugs.N_NervousSystem.N07A_Parasympathomimetics.N07AA30_Ambenonium;

model Ambenonium
  extends Pharmacolibrary.Drugs.ATC.N.N07AA30
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.1,
    Cl             = 5.833333333333333e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ambenonium</td></tr><tr><td>ATC code:</td><td>N07AA30</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>5</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ambenonium is a reversible cholinesterase inhibitor that was formerly used in the management of myasthenia gravis, an autoimmune neuromuscular disease characterized by weakness and rapid fatigue of voluntary muscles. Ambenonium increases acetylcholine levels at neuromuscular junctions to enhance muscle contraction. The drug is not widely used today, as it has largely been replaced by other agents such as pyridostigmine.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies on ambenonium in humans reporting explicit compartmental PK parameters (Vd, clearance, ka) could be identified. The following values are estimated based on the drug's class and similar compounds.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Ambenonium;
