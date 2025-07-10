within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B01A_AntithromboticAgents.B01AB08_Reviparin;

model Reviparin
  extends Pharmacolibrary.Drugs.ATC.B.B01AB08
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 6.944444444444444e-08,
    adminDuration  = 600,
    adminMass      = 3436 / 1000000,
    adminCount     = 1,
    Vd             = 0.0043,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Reviparin</td></tr><tr><td>ATC code:</td><td>B01AB08</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>3436</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.25</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Reviparin is a low molecular weight heparin (LMWH) used as an anticoagulant for the prevention and treatment of thromboembolic disorders. It has been used in prophylaxis of deep vein thrombosis in surgical patients. Reviparin is not approved in the US or EU and its clinical use is limited or discontinued in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics estimated for adults after subcutaneous administration; no primary literature sources with detailed compartmental pharmacokinetic parameters found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Reviparin;
