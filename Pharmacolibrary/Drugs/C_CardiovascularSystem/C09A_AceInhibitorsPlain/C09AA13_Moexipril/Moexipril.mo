within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09A_AceInhibitorsPlain.C09AA13_Moexipril;

model Moexipril
  extends Pharmacolibrary.Drugs.ATC.C.C09AA13
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.13,
    Cl             = 5.6388888888888896e-05,
    adminDuration  = 600,
    adminMass      = 15 / 1000000,
    adminCount     = 1,
    Vd             = 0.303,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.021,
    Tlag           = 9.6  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Moexipril</td></tr><tr><td>ATC code:</td><td>C09AA13</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>15</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>303</td><td>L</td></tr>
    <tr><td>clearance:</td><td>203</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Moexipril is an angiotensin-converting enzyme (ACE) inhibitor used to treat hypertension (high blood pressure). It is effective in lowering blood pressure by inhibiting the formation of angiotensin II. Moexipril is approved and currently used for the management of hypertension.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters described for healthy adult volunteers after single oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Moexipril;
