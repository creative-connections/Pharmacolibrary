within Pharmacolibrary.Drugs.R_RespiratorySystem.R06A_AntihistaminesForSystemicUse.R06AD06_Thiazinam;

model Thiazinam
  extends Pharmacolibrary.Drugs.ATC.R.R06AD06
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.35,
    Cl             = 5e-06,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.13,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Thiazinam</td></tr><tr><td>ATC code:</td><td>R06AD06</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>25</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>130</td><td>L</td></tr>
    <tr><td>clearance:</td><td>18</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Thiazinam (also known as thiazinamium or thiazinamium methylsulfate) is an antihistamine drug belonging to the first-generation H1 receptor antagonists, used primarily for the symptomatic relief of allergic conditions such as rhinitis or urticaria. Thiazinam has limited use and is not commonly found in modern pharmacotherapy; it appears to be rarely used or discontinued in many regions.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies in humans have been identified for thiazinam. Parameters below are reported as estimates for an oral, first-generation H1 antihistamine in an adult population.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Thiazinam;
