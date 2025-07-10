within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03C_Estrogens.G03CA53_EstradiolCombinations;

model EstradiolCombinations
  extends Pharmacolibrary.Drugs.ATC.G.G03CA53
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.05,
    Cl             = 5.555555555555556e-06,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 600,            
    Vdp             = 0.001,
    k12             = 1.2499999999999999e-05,
    k21             = 1.2499999999999999e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>EstradiolCombinations</td></tr><tr><td>ATC code:</td><td>G03CA53</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>20</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Estradiol, in combination with other agents such as progestins, is a medication used primarily for hormone replacement therapy (HRT) in menopausal women to treat symptoms of estrogen deficiency, such as hot flashes and osteoporosis prevention. It can also be used in transgender women and sometimes for contraception. These combinations are approved and in clinical use today, although formulations and combinations may vary by country.</p><h4>Pharmacokinetics</h4><p>Typical pharmacokinetic model in healthy postmenopausal women. Parameters are based on oral administration of estradiol valerate in combination products; values serve as reasonable clinical estimates where direct studies are lacking for this specific ATC subgroup.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end EstradiolCombinations;
