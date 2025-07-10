within Pharmacolibrary.Drugs.D_Dermatologicals.D11A_OtherDermatologicalPreparations.D11AX52_GamolenicAcidCombination;

model GamolenicAcidCombination
  extends Pharmacolibrary.Drugs.ATC.D.D11AX52
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.45,
    Cl             = 3.3333333333333333e-06,
    adminDuration  = 600,
    adminMass      = 320 / 1000000,
    adminCount     = 1,
    Vd             = 0.008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>GamolenicAcidCombinations</td></tr><tr><td>ATC code:</td><td>D11AX52</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>320</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>8</td><td>L</td></tr>
    <tr><td>clearance:</td><td>12</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Gamolenic acid, also known as gamma-linolenic acid (GLA), is an omega-6 fatty acid typically found in plant oils such as evening primrose oil and borage oil. Combinations of gamolenic acid are used mainly for the treatment of atopic dermatitis and certain skin disorders due to their anti-inflammatory properties, though robust evidence for efficacy is limited and usage has declined. It is not considered a first-line therapy and is not widely approved in national or international guidelines for routine use today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics in healthy adult individuals, both sexes, ages 18-65. No primary PK studies exist for combinations with D11AX52; values are based on general GLA pharmacokinetics from related oral preparations.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end GamolenicAcidCombination;
