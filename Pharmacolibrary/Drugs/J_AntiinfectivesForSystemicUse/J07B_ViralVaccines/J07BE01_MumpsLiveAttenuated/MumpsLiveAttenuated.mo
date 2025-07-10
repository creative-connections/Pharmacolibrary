within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07B_ViralVaccines.J07BE01_MumpsLiveAttenuated;

model MumpsLiveAttenuated
  extends Pharmacolibrary.Drugs.ATC.J.J07BE01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MumpsLiveAttenuated</td></tr><tr><td>ATC code:</td><td>J07BE01</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>The mumps, live attenuated vaccine is a viral vaccine containing a weakened form of the mumps virus. It is used for immunization against mumps, a contagious viral disease characterized by swelling of the salivary glands. This vaccine is commonly part of the MMR (measles, mumps, rubella) combination vaccine. It is widely approved and used in routine immunization schedules for children and adults.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or measured parameters exist for live attenuated mumps vaccine, since vaccines work by eliciting an immune response rather than through classic pharmacokinetic absorption, distribution, metabolism, and excretion (ADME) as with chemical drugs.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end MumpsLiveAttenuated;
