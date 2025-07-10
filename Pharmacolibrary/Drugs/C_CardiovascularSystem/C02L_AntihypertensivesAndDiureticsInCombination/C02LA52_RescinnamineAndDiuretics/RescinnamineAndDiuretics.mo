within Pharmacolibrary.Drugs.C_CardiovascularSystem.C02L_AntihypertensivesAndDiureticsInCombination.C02LA52_RescinnamineAndDiuretics;

model RescinnamineAndDiuretics
  extends Pharmacolibrary.Drugs.ATC.C.C02LA52
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.3,
    Cl             = 6.666666666666667e-06,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.08,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>RescinnamineAndDiureticsCombinationsWithOtherDrugs</td></tr><tr><td>ATC code:</td><td>C02LA52</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>80</td><td>L</td></tr>
    <tr><td>clearance:</td><td>24</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Rescinnamine is an antihypertensive agent and a derivative of reserpine, classified as a rauwolfia alkaloid. In combination with diuretics and other antihypertensive agents (as in ATC C02LA52), it has been used to treat hypertension. This combination is mainly of historical interest, as newer, safer antihypertensive drugs are more commonly used today. The combination has been largely discontinued in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for rescinnamine and diuretics in fixed-dose combination (ATC C02LA52) are not directly reported in the literature for the combination product in humans. PK parameters are estimated based on available data for oral rescinnamine single agents in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end RescinnamineAndDiuretics;
