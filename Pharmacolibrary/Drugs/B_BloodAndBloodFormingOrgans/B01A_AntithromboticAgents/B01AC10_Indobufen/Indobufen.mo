within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B01A_AntithromboticAgents.B01AC10_Indobufen;

model Indobufen
  extends Pharmacolibrary.Drugs.ATC.B.B01AC10
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.8,
    Cl             = 3.055555555555555e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.014,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.025,
    Tlag           = 12.0  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Indobufen</td></tr><tr><td>ATC code:</td><td>B01AC10</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>14</td><td>L</td></tr>
    <tr><td>clearance:</td><td>11</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Indobufen is a non-steroidal anti-inflammatory drug (NSAID) with antiplatelet properties, primarily used for the prevention of thromboembolic disorders such as in patients with coronary artery disease and after vascular surgery. It acts as a reversible inhibitor of platelet cyclooxygenase and is approved and used in some countries, particularly in Europe, though it is not universally available worldwide.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters based on studies in healthy adult volunteers (both male and female), typically after single oral doses.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Indobufen;
