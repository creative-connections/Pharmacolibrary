within Pharmacolibrary.Drugs.S_SensoryOrgans.S01B_AntiinflammatoryAgents.S01BA10_Alclometasone;

model Alclometasone
  extends Pharmacolibrary.Drugs.ATC.S.S01BA10
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 4.8611111111111105e-06,
    adminDuration  = 600,
    adminMass      = 2.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Alclometasone</td></tr><tr><td>ATC code:</td><td>S01BA10</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.25</td><td>L/kg/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Alclometasone is a synthetic corticosteroid used primarily as a topical agent for treatment of inflammatory skin conditions such as atopic dermatitis and eczema. It is a medium-potency glucocorticoid and is approved for dermatological use, but not for ophthalmologic or systemic indications in most regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters have not been directly published for ophthalmic (S01) or systemic administration in humans. Alclometasone is designed for topical (dermal) use, and percutaneous absorption is minimal in healthy skin. Therefore, the following parameters are estimated based on general corticosteroid class pharmacokinetics and structural similarity.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Alclometasone;
