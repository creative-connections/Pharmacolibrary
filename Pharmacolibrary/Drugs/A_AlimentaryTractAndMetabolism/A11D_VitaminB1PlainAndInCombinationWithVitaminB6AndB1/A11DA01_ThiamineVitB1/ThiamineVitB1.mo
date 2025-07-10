within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A11D_VitaminB1PlainAndInCombinationWithVitaminB6AndB1.A11DA01_ThiamineVitB1;

model ThiamineVitB1
  extends Pharmacolibrary.Drugs.ATC.A.A11DA01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.05,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0015,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ThiamineVitB1</td></tr><tr><td>ATC code:</td><td>A11DA01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Thiamine (Vitamin B1) is a water-soluble vitamin essential for carbohydrate metabolism and neural function. Deficiency leads to beriberi and Wernicke-Korsakoff syndrome. It is approved and widely used for treatment and prophylaxis of thiamine deficiency, particularly in alcohol use disorder and malnutrition.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data from healthy adult volunteers, both males and females, after oral administration of thiamine hydrochloride.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end ThiamineVitB1;
