within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J06A_ImmuneSera.J06AA06_RabiesSerum;

model RabiesSerum
  extends Pharmacolibrary.Drugs.ATC.J.J06AA06
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 5.833333333333333e-08,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>RabiesSerum</td></tr><tr><td>ATC code:</td><td>J06AA06</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.15</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.003</td><td>L/kg/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Rabies serum, also known as rabies immunoglobulin, is a biological product used for passive immunization after suspected rabies virus exposure. It provides immediate but temporary protection and is administered as part of post-exposure prophylaxis along with rabies vaccine. Currently, rabies serum is approved and used for post-exposure prophylaxis in humans exposed to potentially rabid animals.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic models with detailed quantitative parameters for human rabies immunoglobulin (rabies serum) in adults, children, or special populations were identified in the public scientific literature as of June 2024. Relevant values are estimated based on general pharmacokinetic properties of human immunoglobulins.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end RabiesSerum;
