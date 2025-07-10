within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B01A_AntithromboticAgents.B01AC30_AcetylsalicylicAcidAndDi;

model AcetylsalicylicAcidAndDi
  extends Pharmacolibrary.Drugs.ATC.B.B01AC30
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.7,
    Cl             = 3.8888888888888884e-05,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.001,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AcetylsalicylicAcidAndDipyridamoleCombination</td></tr><tr><td>ATC code:</td><td>B01AC30</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>This combination includes acetylsalicylic acid (aspirin) and dipyridamole, both of which are antithrombotic agents. It is used to reduce the risk of stroke in patients with a history of transient ischemic attacks or completed thrombotic stroke. The combination is approved and marketed in many countries, often as an extended-release oral formulation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adults; no dedicated population PK publication available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end AcetylsalicylicAcidAndDi;
