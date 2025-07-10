within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09B_AceInhibitorsCombinations.C09BB03_LisinoprilAndAmlodipine;

model LisinoprilAndAmlodipine
  extends Pharmacolibrary.Drugs.ATC.C.C09BB03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.25,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.1,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>LisinoprilAndAmlodipine</td></tr><tr><td>ATC code:</td><td>C09BB03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>100</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.2</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Lisinopril and amlodipine is a fixed-dose combination medication used to treat hypertension (high blood pressure). Lisinopril is an angiotensin-converting enzyme (ACE) inhibitor and amlodipine is a calcium channel blocker. The combination is approved and widely used to provide additive or synergistic blood pressure-lowering effects.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults, based on individual data from separate component drugs as no combined PK data are published.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end LisinoprilAndAmlodipine;
