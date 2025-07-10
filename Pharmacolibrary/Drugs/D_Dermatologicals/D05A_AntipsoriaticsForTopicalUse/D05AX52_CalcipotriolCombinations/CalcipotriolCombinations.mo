within Pharmacolibrary.Drugs.D_Dermatologicals.D05A_AntipsoriaticsForTopicalUse.D05AX52_CalcipotriolCombinations;

model CalcipotriolCombinations
  extends Pharmacolibrary.Drugs.ATC.D.D05AX52
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 9.999999999999999e-05,
    adminDuration  = 600,
    adminMass      = 0.005 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CalcipotriolCombinations</td></tr><tr><td>ATC code:</td><td>D05AX52</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.005</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10</td><td>L</td></tr>
    <tr><td>clearance:</td><td>360</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Calcipotriol, in combination (often with betamethasone), is a topical synthetic vitamin D3 analog used for the treatment of plaque psoriasis. It modulates keratinocyte proliferation and differentiation and exerts immunomodulatory effects. The combination is approved and commonly prescribed today for the management of psoriasis vulgaris.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters primarily estimated for healthy adult subjects based on available information for topical calcipotriol/betamethasone dipropionate combination products, as direct human PK data for the fixed-dose combination are limited.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end CalcipotriolCombinations;
