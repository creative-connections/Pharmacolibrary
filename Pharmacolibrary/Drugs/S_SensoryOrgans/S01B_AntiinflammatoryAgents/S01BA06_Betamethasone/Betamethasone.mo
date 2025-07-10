within Pharmacolibrary.Drugs.S_SensoryOrgans.S01B_AntiinflammatoryAgents.S01BA06_Betamethasone;

model Betamethasone
  extends Pharmacolibrary.Drugs.ATC.S.S01BA06
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.3333333333333336e-06,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Betamethasone</td></tr><tr><td>ATC code:</td><td>S01BA06</td></tr><td>route:</td><td>ophthalmic</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.12</td><td>L/kg/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Betamethasone is a synthetic glucocorticoid corticosteroid used for its anti-inflammatory and immunosuppressive effects. Its ophthalmic formulation (ATC S01BA06) is primarily indicated for the treatment of inflammatory and allergic conditions of the eye. It is approved and widely used today in topical ophthalmic formulations.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adults after ocular (ophthalmic) administration, as there are no directly published population pharmacokinetic models for ophthalmic betamethasone. Parameters are adapted from systemic (oral/intravenous) administration as an approximation. No human PK model for ophthalmic betamethasone in literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Betamethasone;
