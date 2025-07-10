within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03A_HormonalContraceptivesForSystemicUse.G03AA10_GestodeneAndEthinylestra;

model GestodeneAndEthinylestra
  extends Pharmacolibrary.Drugs.ATC.G.G03AA10
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.99,
    Cl             = 7.77777777777778e-06,
    adminDuration  = 600,
    adminMass      = 0.075 / 1000000,
    adminCount     = 1,
    Vd             = 0.0011200000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.03333333333333333,
    Tlag           = 600,            
    Vdp             = 0.0013,
    k12             = 7e-06,
    k21             = 7e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>GestodeneAndEthinylestradiol</td></tr><tr><td>ATC code:</td><td>G03AA10</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>0.075</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.12</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.4</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Gestodene and ethinylestradiol is a combined oral contraceptive preparation containing the progestin gestodene and the estrogen ethinylestradiol. It is used for female contraception to prevent pregnancy. The combination is approved and widely used today for birth control.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult women after administration of 0.075 mg gestodene and 0.03 mg ethinylestradiol orally, single dose, under fasting conditions.</p><h4>References</h4><ol><li><p>Kuhnz, W (1990). Pharmacokinetics of the contraceptive steroids levonorgestrel and gestodene after single and multiple oral administration to women. <i>American journal of obstetrics and gynecology</i> 163(6 Pt 2) 2120–2127. DOI:<a href=\"https://doi.org/10.1016/0002-9378(90)90551-h\">10.1016/0002-9378(90)90551-h</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2124087/\">https://pubmed.ncbi.nlm.nih.gov/2124087</a></p></li><li><p>Bergink, W, et al., &amp; Qvist, I (1990). Serum pharmacokinetics of orally administered desogestrel and binding of contraceptive progestogens to sex hormone-binding globulin. <i>American journal of obstetrics and gynecology</i> 163(6 Pt 2) 2132–2137. DOI:<a href=\"https://doi.org/10.1016/0002-9378(90)90553-j\">10.1016/0002-9378(90)90553-j</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2147817/\">https://pubmed.ncbi.nlm.nih.gov/2147817</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end GestodeneAndEthinylestra;
