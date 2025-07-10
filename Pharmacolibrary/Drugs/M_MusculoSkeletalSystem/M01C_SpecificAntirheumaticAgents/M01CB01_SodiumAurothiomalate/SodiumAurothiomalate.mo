within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M01C_SpecificAntirheumaticAgents.M01CB01_SodiumAurothiomalate;

model SodiumAurothiomalate
  extends Pharmacolibrary.Drugs.ATC.M.M01CB01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 4.333333333333334e-08,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.00023999999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00031,
    k12             = 1.6666666666666667e-08,
    k21             = 1.6666666666666667e-08
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SodiumAurothiomalate</td></tr><tr><td>ATC code:</td><td>M01CB01</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.24</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2.6</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Sodium aurothiomalate is a gold-containing compound formerly used primarily in the treatment of rheumatoid arthritis as a disease-modifying antirheumatic drug (DMARD). It is administered parenterally, usually by intramuscular injection. Its use has largely declined due to safety concerns and the availability of more effective agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with rheumatoid arthritis. Values are typically reported in clinical studies from patients treated with intramuscular sodium aurothiomalate.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end SodiumAurothiomalate;
