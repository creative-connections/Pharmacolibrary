within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01E_SulfonamidesAndTrimethoprim.J01EE04_SulfamoxoleAndTrimethopr;

model SulfamoxoleAndTrimethopr
  extends Pharmacolibrary.Drugs.ATC.J.J01EE04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.85,
    Cl             = 5.000000000000001e-07,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.011,
    k12             = 2.5000000000000004e-07,
    k21             = 2.5000000000000004e-07
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SulfamoxoleAndTrimethoprim</td></tr><tr><td>ATC code:</td><td>J01EE04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>16</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.8</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Sulfamoxole and trimethoprim is a fixed-dose combination antibacterial used for the treatment of a variety of bacterial infections, particularly urinary tract and respiratory tract infections. The combination is not approved in all countries but is similar in action and use to the more common sulfamethoxazole/trimethoprim. It acts by inhibiting sequential steps in folate synthesis in bacteria.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adults based on typical values for related sulfonamide/trimethoprim combinations due to lack of specific primary literature on sulfamoxole/trimethoprim combination.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end SulfamoxoleAndTrimethopr;
