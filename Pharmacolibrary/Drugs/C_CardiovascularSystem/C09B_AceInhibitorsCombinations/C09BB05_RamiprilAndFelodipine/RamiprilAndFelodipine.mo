within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09B_AceInhibitorsCombinations.C09BB05_RamiprilAndFelodipine;

model RamiprilAndFelodipine
  extends Pharmacolibrary.Drugs.ATC.C.C09BB05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.5,
    Cl             = 2.777777777777778e-06,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.06,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.021666666666666667,
    Tlag           = 1200  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>RamiprilAndFelodipine</td></tr><tr><td>ATC code:</td><td>C09BB05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>60</td><td>L</td></tr>
    <tr><td>clearance:</td><td>10</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Combination of ramipril, an angiotensin-converting enzyme (ACE) inhibitor, and felodipine, a dihydropyridine calcium-channel blocker, used as an antihypertensive therapy for the treatment of essential hypertension. This combination is approved and used in clinical practice for blood pressure control, particularly in patients requiring therapy from both classes.</p><h4>Pharmacokinetics</h4><p>No dedicated published pharmacokinetic model or original population PK parameters are available for the fixed combination product of ramipril and felodipine (C09BB05). Below are estimated representative parameters based on the PK of ramipril and felodipine separately in healthy adults following oral administration with typical clinical doses.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end RamiprilAndFelodipine;
