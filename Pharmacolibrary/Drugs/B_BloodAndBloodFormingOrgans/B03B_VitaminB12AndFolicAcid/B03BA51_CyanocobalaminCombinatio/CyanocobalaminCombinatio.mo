within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B03B_VitaminB12AndFolicAcid.B03BA51_CyanocobalaminCombinatio;

model CyanocobalaminCombinatio
  extends Pharmacolibrary.Drugs.ATC.B.B03BA51
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.02,
    Cl             = 2.222222222222222e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013333333333333333,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CyanocobalaminCombinations</td></tr><tr><td>ATC code:</td><td>B03BA51</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4</td><td>L</td></tr>
    <tr><td>clearance:</td><td>8</td><td>liter/hour</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Cyanocobalamin, commonly known as vitamin B12, is an essential water-soluble vitamin that is used to treat and prevent vitamin B12 deficiency. It is crucial for normal functioning of the brain, nerves, and blood cells. In combinations (ATC: B03BA51), it may be co-formulated with other nutrients (often with folic acid or other B vitamins) for treatment of various anemias and deficiencies. Cyanocobalamin is still approved and widely used as both a therapeutic agent and dietary supplement.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for healthy adult individuals, as no specific published references for combination products are available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end CyanocobalaminCombinatio;
