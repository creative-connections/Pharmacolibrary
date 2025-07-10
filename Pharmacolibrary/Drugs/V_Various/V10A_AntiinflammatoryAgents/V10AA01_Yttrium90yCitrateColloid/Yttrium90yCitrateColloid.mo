within Pharmacolibrary.Drugs.V_Various.V10A_AntiinflammatoryAgents.V10AA01_Yttrium90yCitrateColloid;

model Yttrium90yCitrateColloid
  extends Pharmacolibrary.Drugs.ATC.V.V10AA01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.7777777777777777e-10,
    adminDuration  = 600,
    adminMass      = 185 / 1000000,
    adminCount     = 1,
    Vd             = 1e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Yttrium90yCitrateColloid</td></tr><tr><td>ATC code:</td><td>V10AA01</td></tr><td>route:</td><td>intraarticular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>185</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.01</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.001</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Yttrium (90Y) citrate colloid is a radioactive compound used mainly as a radiopharmaceutical for radiosynovectomy - the treatment of chronic synovitis such as in rheumatoid arthritis by intra-articular injection. It is not a routinely used drug today due to newer agents and procedural advances, but may be used in specific settings for palliative therapy of joint pain.</p><h4>Pharmacokinetics</h4><p>There are currently no published pharmacokinetic models with reported parameters for yttrium (90Y) citrate colloid in humans. Estimates below are based on general properties of radio-colloids and parenteral radiopharmaceuticals.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Yttrium90yCitrateColloid;
