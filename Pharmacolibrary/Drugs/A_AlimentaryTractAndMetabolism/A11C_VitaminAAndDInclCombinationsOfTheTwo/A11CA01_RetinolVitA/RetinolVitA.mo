within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A11C_VitaminAAndDInclCombinationsOfTheTwo.A11CA01_RetinolVitA;

model RetinolVitA
  extends Pharmacolibrary.Drugs.ATC.A.A11CA01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.7,
    Cl             = 3.1111111111111107e-07,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>RetinolVitA</td></tr><tr><td>ATC code:</td><td>A11CA01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.016</td><td>L/kg/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Retinol, also known as vitamin A, is a fat-soluble vitamin essential for vision, immune function, cell growth, and skin health. It is clinically used in the prevention and treatment of vitamin A deficiency, and in some skin disorders such as acne and psoriasis. Retinol is widely available as an over-the-counter supplement and is approved for use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects based on limited literature reports and physiological assumptions, as no formal population PK models or detailed compartmental PK studies were found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end RetinolVitA;
