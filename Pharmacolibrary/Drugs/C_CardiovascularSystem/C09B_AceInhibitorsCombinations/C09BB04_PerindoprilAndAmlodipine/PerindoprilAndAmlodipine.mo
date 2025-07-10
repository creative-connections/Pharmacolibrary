within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09B_AceInhibitorsCombinations.C09BB04_PerindoprilAndAmlodipine;

model PerindoprilAndAmlodipine
  extends Pharmacolibrary.Drugs.ATC.C.C09BB04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.6,
    Cl             = 1.9444444444444444e-06,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.1,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00055,
    Tlag           = 600,            
    Vdp             = 0.3,
    k12             = 4.166666666666667e-06,
    k21             = 4.166666666666667e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PerindoprilAndAmlodipine</td></tr><tr><td>ATC code:</td><td>C09BB04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>100</td><td>L</td></tr>
    <tr><td>clearance:</td><td>7</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Perindopril and amlodipine is a fixed-dose combination of an angiotensin-converting enzyme (ACE) inhibitor (perindopril) and a calcium channel blocker (amlodipine). It is approved and widely used for the treatment of hypertension (high blood pressure) and for the reduction of cardiovascular risk in patients with stable coronary artery disease.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult patient (healthy volunteers), based on known properties of perindopril and amlodipine individual pharmacokinetics, as no published popPK models of the fixed combination were identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end PerindoprilAndAmlodipine;
