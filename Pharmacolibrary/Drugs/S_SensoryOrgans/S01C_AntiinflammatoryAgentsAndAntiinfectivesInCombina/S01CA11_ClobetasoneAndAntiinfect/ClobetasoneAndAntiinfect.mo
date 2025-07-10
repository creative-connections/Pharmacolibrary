within Pharmacolibrary.Drugs.S_SensoryOrgans.S01C_AntiinflammatoryAgentsAndAntiinfectivesInCombina.S01CA11_ClobetasoneAndAntiinfect;

model ClobetasoneAndAntiinfect
  extends Pharmacolibrary.Drugs.ATC.S.S01CA11
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ClobetasoneAndAntiinfectives</td></tr><tr><td>ATC code:</td><td>S01CA11</td></tr><td>route:</td><td>ophthalmic</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Clobetasone is a topical corticosteroid primarily used in the treatment of inflammatory skin conditions such as eczema and dermatitis. When formulated in combination with antiinfectives for ophthalmic use (ATC code S01CA11), it is used for the short-term treatment of ocular inflammation associated with infection. This combination is not widely approved in many countries and appears to have limited contemporary clinical use.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies specific to ophthalmic clobetasone (in combination with antiinfectives) in humans have been identified. The following parameters are estimated based on topical ophthalmic corticosteroid properties, assuming minimal systemic absorption.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end ClobetasoneAndAntiinfect;
