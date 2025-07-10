within Pharmacolibrary.Drugs.S_SensoryOrgans.S01C_AntiinflammatoryAgentsAndAntiinfectivesInCombina.S01CA05_BetamethasoneAndAntiinfe;

model BetamethasoneAndAntiinfe
  extends Pharmacolibrary.Drugs.ATC.S.S01CA05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.3333333333333336e-06,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>BetamethasoneAndAntiinfectives</td></tr><tr><td>ATC code:</td><td>S01CA05</td></tr><td>route:</td><td>ophthalmic</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.12</td><td>L/kg/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Betamethasone and antiinfectives (ATC S01CA05) refers to ophthalmic preparations combining the corticosteroid betamethasone, which reduces inflammation, with various anti-infective agents such as antibiotics. These combinations are typically used for the treatment of inflammatory eye conditions with suspected or confirmed bacterial infection. Betamethasone-based combinations are still in clinical use, although specific products and combinations may vary by region.</p><h4>Pharmacokinetics</h4><p>No direct pharmacokinetic studies have been published specifically for ophthalmic administration of betamethasone combined with antiinfectives. The following values are estimated based on literature for ophthalmic corticosteroids and general pharmacokinetic principles. Model parameters approximate those of corticosteroids delivered by ophthalmic route in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end BetamethasoneAndAntiinfe;
