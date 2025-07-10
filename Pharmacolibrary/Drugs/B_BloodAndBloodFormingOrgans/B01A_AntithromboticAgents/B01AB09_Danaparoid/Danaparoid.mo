within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B01A_AntithromboticAgents.B01AB09_Danaparoid;

model Danaparoid
  extends Pharmacolibrary.Drugs.ATC.B.B01AB09
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 750 / 1000000,
    adminCount     = 1,
    Vd             = 0.0043,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0075,
    k12             = 1.7222222222222222e-07,
    k21             = 1.7222222222222222e-07
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Danaparoid</td></tr><tr><td>ATC code:</td><td>B01AB09</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>750</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.2</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Danaparoid is a low molecular weight heparinoid anticoagulant, composed of a mixture of glycosaminoglycans, primarily used as an alternative anticoagulant in patients with heparin-induced thrombocytopenia (HIT). It is administered parenterally. Though previously widely used, its availability has become limited in some regions due to regulatory and supply issues.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers and patients; based on published data of anti-factor Xa activity after intravenous and subcutaneous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Danaparoid;
