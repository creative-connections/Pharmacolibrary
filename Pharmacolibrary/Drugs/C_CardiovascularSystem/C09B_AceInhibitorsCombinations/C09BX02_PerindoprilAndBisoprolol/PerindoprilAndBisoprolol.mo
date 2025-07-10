within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09B_AceInhibitorsCombinations.C09BX02_PerindoprilAndBisoprolol;

model PerindoprilAndBisoprolol
  extends Pharmacolibrary.Drugs.ATC.C.C09BX02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.65,
    Cl             = 5.555555555555556e-06,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PerindoprilAndBisoprolol</td></tr><tr><td>ATC code:</td><td>C09BX02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>20</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Perindopril and bisoprolol is a fixed-dose combination medication used in the management of hypertension and other cardiovascular indications. Perindopril is an angiotensin-converting enzyme (ACE) inhibitor while bisoprolol is a selective beta-1 blocker. This combination is designed to provide synergistic blood pressure lowering effects and is approved for use today in many countries.</p><h4>Pharmacokinetics</h4><p>No population pharmacokinetic model published for the fixed-dose combination product C09BX02; below parameters are estimates based on known PK properties of individual components in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end PerindoprilAndBisoprolol;
