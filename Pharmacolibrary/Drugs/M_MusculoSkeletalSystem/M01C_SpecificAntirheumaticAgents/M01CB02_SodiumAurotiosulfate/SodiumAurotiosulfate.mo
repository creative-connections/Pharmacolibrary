within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M01C_SpecificAntirheumaticAgents.M01CB02_SodiumAurotiosulfate;

model SodiumAurotiosulfate
  extends Pharmacolibrary.Drugs.ATC.M.M01CB02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 8.333333333333333e-08,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0002,
    k12             = 5.833333333333333e-06,
    k21             = 5.833333333333333e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SodiumAurotiosulfate</td></tr><tr><td>ATC code:</td><td>M01CB02</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>5</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Sodium aurotiosulfate is a gold(I)-containing compound that was historically used as an antirheumatic agent, primarily for the treatment of rheumatoid arthritis. It functions as a disease-modifying antirheumatic drug (DMARD). Its use today is generally obsolete and has been replaced by better-tolerated and more effective agents.</p><h4>Pharmacokinetics</h4><p>No primary pharmacokinetic studies on sodium aurotiosulfate in humans are available in biomedical literature. Thus, all pharmacokinetic parameters below are estimated based on analogies with other gold-based DMARDs such as sodium aurothiomalate and provided for reference only.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end SodiumAurotiosulfate;
