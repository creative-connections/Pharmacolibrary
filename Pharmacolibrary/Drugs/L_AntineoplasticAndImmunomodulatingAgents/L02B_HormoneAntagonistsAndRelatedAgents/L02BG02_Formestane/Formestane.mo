within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L02B_HormoneAntagonistsAndRelatedAgents.L02BG02_Formestane;

model Formestane
  extends Pharmacolibrary.Drugs.ATC.L.L02BG02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 4.583333333333333e-06,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.073,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Formestane</td></tr><tr><td>ATC code:</td><td>L02BG02</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>250</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>73</td><td>L</td></tr>
    <tr><td>clearance:</td><td>16.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Formestane is a steroidal aromatase inhibitor that was previously used for the treatment of advanced breast cancer in postmenopausal women. It works by inhibiting the synthesis of estrogens from androgens, thus lowering estrogen levels. Formestane is no longer widely used clinically and has been replaced by newer aromatase inhibitors.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for postmenopausal women with advanced breast cancer following a single intramuscular injection.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Formestane;
