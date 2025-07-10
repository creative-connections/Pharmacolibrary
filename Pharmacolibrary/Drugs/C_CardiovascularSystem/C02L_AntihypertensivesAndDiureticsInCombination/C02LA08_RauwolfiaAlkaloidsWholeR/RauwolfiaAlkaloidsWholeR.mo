within Pharmacolibrary.Drugs.C_CardiovascularSystem.C02L_AntihypertensivesAndDiureticsInCombination.C02LA08_RauwolfiaAlkaloidsWholeR;

model RauwolfiaAlkaloidsWholeR
  extends Pharmacolibrary.Drugs.ATC.C.C02LA08
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.5,
    Cl             = 1.6666666666666665e-06,
    adminDuration  = 600,
    adminMass      = 0.25 / 1000000,
    adminCount     = 1,
    Vd             = 0.006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>RauwolfiaAlkaloidsWholeRootAndDiuretics</td></tr><tr><td>ATC code:</td><td>C02LA08</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.25</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>100</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>A fixed-dose combination containing whole root extracts of Rauwolfia serpentina alkaloids and a diuretic, once widely used as an antihypertensive agent. Rauwolfia alkaloids act mainly via depletion of catecholamines from peripheral sympathetic nerve endings, while diuretics increase urinary excretion of sodium and water. The combination was historically employed for hypertension but is now rarely used due to adverse effects and availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for this combination are not well described in the literature, likely due to the complex and variable composition of whole root alkaloids and their co-administration with diuretics. Parameters are estimated based on data for the major rauwolfia alkaloid, reserpine, administered orally in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end RauwolfiaAlkaloidsWholeR;
