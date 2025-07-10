within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09B_AceInhibitorsCombinations.C09BX04_PerindoprilBisoprololAnd;

model PerindoprilBisoprololAnd
  extends Pharmacolibrary.Drugs.ATC.C.C09BX04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.65,
    Cl             = 3.6111111111111115e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.075,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PerindoprilBisoprololAndAmlodipine</td></tr><tr><td>ATC code:</td><td>C09BX04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>75</td><td>L</td></tr>
    <tr><td>clearance:</td><td>13</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>This fixed-dose combination contains perindopril (an ACE inhibitor), bisoprolol (a selective beta1-blocker), and amlodipine (a calcium channel blocker). The combination is used for the management of hypertension and prevention of cardiovascular events, especially in patients who may benefit from multi-mechanism antihypertensive therapy. It is currently used and approved in various regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated based on published data of the individual components in healthy adults; no direct publication for the fixed-dose triple combination found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end PerindoprilBisoprololAnd;
