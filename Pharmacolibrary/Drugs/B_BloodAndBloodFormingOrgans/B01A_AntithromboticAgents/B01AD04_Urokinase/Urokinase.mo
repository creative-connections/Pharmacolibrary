within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B01A_AntithromboticAgents.B01AD04_Urokinase;

model Urokinase
  extends Pharmacolibrary.Drugs.ATC.B.B01AD04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 5.366666666666667e-05,
    adminDuration  = 600,
    adminMass      = 2500000 / 1000000,
    adminCount     = 1,
    Vd             = 0.00011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 7.199999999999999e-05,
    k12             = 2.3333333333333336e-05,
    k21             = 2.3333333333333336e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Urokinase</td></tr><tr><td>ATC code:</td><td>B01AD04</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>2500000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.11</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.046</td><td>L/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Urokinase is a thrombolytic agent, a serine protease enzyme used to dissolve blood clots. It activates plasminogen to plasmin, which in turn degrades fibrin and dissolves clots. Urokinase is indicated for the treatment of pulmonary embolism, myocardial infarction, and occluded intravenous or dialysis catheters. It is approved for clinical use in various countries for selected indications but has been largely replaced by other agents in some regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult males receiving intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Urokinase;
