within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03X_OtherSexHormonesAndModulatorsOfTheGenitalSystem.G03XB51_MifepristoneCombinations;

model MifepristoneCombinations
  extends Pharmacolibrary.Drugs.ATC.G.G03XB51
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.69,
    Cl             = 5.833333333333334e-07,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600,            
    Vdp             = 0.12,
    k12             = 2.777777777777778e-06,
    k21             = 2.777777777777778e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MifepristoneCombinations</td></tr><tr><td>ATC code:</td><td>G03XB51</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>25</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2.1</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Mifepristone is a synthetic steroid with potent antiprogestational and antiglucocorticoid activities, often used in combination with a prostaglandin analogue to terminate early pregnancy. The combination is referred by ATC code G03XB51. Mifepristone is currently approved for medical abortion in several countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical healthy adult female population after oral single dose, as no specific population PK model describing G03XB51 combinations was found in the literature.</p><h4>References</h4><ol><li><p>He, CH, et al., &amp; Fotherby, K (1989). Pharmacokinetic study of orally administered RU 486 in non-pregnant women. <i>Contraception</i> 40(4) 449–460. DOI:<a href=\"https://doi.org/10.1016/0010-7824(89)90052-8\">10.1016/0010-7824(89)90052-8</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2582770/\">https://pubmed.ncbi.nlm.nih.gov/2582770</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end MifepristoneCombinations;
