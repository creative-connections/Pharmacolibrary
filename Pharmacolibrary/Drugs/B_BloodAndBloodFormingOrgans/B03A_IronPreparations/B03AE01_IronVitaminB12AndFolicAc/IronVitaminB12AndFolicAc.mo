within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B03A_IronPreparations.B03AE01_IronVitaminB12AndFolicAc;

model IronVitaminB12AndFolicAc
  extends Pharmacolibrary.Drugs.ATC.B.B03AE01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.15,
    Cl             = 8.333333333333333e-08,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>IronVitaminB12AndFolicAcid</td></tr><tr><td>ATC code:</td><td>B03AE01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>12</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.3</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Combination drug containing iron, vitamin B12 (cyanocobalamin), and folic acid, commonly indicated for prevention and treatment of anemia, especially in pregnancy, megaloblastic anemia, and states of combined deficiency. This combination is typically used as a supplement in oral formulations, and is approved for use in various global markets as a supportive therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters represent estimated values for a standard adult individual, as the literature contains no directly reported compartmental PK parameters for the combination product; values are inferred from the individual components and average oral supplement administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end IronVitaminB12AndFolicAc;
