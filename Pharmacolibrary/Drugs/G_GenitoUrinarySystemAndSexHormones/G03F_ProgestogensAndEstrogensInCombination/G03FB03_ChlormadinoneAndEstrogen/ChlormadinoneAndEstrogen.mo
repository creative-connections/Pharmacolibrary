within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03F_ProgestogensAndEstrogensInCombination.G03FB03_ChlormadinoneAndEstrogen;

model ChlormadinoneAndEstrogen
  extends Pharmacolibrary.Drugs.ATC.G.G03FB03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.4,
    Cl             = 2.7777777777777776e-07,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.06,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ChlormadinoneAndEstrogen</td></tr><tr><td>ATC code:</td><td>G03FB03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>60</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Chlormadinone in combination with estrogen is a hormonal preparation formerly used for female contraception and hormone replacement therapy. Chlormadinone is a progestogen, while the estrogen component is typically ethinyl estradiol. This combination is not widely used or approved in contemporary clinical practice in most countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters found for the fixed-dose combination of chlormadinone and estrogen as a combined preparation. Estimates below are based on available chlormadinone acetate oral PK data in healthy adult females.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end ChlormadinoneAndEstrogen;
