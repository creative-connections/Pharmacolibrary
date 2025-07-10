within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B01A_AntithromboticAgents.B01AA09_Clorindione;

model Clorindione
  extends Pharmacolibrary.Drugs.ATC.B.B01AA09
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.9,
    Cl             = 5.555555555555556e-08,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Clorindione</td></tr><tr><td>ATC code:</td><td>B01AA09</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.2</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Clorindione is a vitamin K antagonist anticoagulant that was used for the prevention and treatment of thromboembolic disorders such as deep vein thrombosis and pulmonary embolism. It belongs to the class of coumarin and indandione derivatives. Clorindione is largely discontinued and is not in widespread therapeutic use today due to the emergence of safer and more effective anticoagulants.</p><h4>Pharmacokinetics</h4><p>No referenced human pharmacokinetic studies for clorindione could be identified in the published literature. All PK parameters below are estimated or inferred from the chemical class (indandione derivatives) and analogy with similar agents.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Clorindione;
